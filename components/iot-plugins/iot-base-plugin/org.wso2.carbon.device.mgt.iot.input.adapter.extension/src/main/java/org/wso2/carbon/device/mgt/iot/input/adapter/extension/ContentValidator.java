/*
*  Copyright (c) 2016, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
*
*  WSO2 Inc. licenses this file to you under the Apache License,
*  Version 2.0 (the "License"); you may not use this file except
*  in compliance with the License.
*  You may obtain a copy of the License at
*
*    http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing,
* software distributed under the License is distributed on an
* "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
* KIND, either express or implied.  See the License for the
* specific language governing permissions and limitations
* under the License.
*/

package org.wso2.carbon.device.mgt.iot.input.adapter.extension;

import java.util.Map;

/**
 * This interface will be triggered to validate the stream content before publishing.
 */
public interface ContentValidator {
	/**
	 * @param contentValidationParams that related to input adapter.
	 * @param dynamicParameter that message.
	 * @return ContentInfo.
	 */
	ContentInfo validate(Object message, Map<String, String> contentValidationParams, Map<String, String> dynamicParameter);
}
