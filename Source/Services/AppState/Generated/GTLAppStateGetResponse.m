/* Copyright (c) 2013 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAppStateGetResponse.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google App State API (appstate/v1)
// Description:
//   The Google App State API.
// Documentation:
//   https://developers.google.com/games/services/web/api/states
// Classes:
//   GTLAppStateGetResponse (0 custom class methods, 4 custom properties)

#import "GTLAppStateGetResponse.h"

// ----------------------------------------------------------------------------
//
//   GTLAppStateGetResponse
//

@implementation GTLAppStateGetResponse
@dynamic currentStateVersion, data, kind, stateKey;

+ (void)load {
  [self registerObjectClassForKind:@"appstate#getResponse"];
}

@end
