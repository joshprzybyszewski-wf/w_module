// Copyright 2017 Workiva Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

library w_module.src.module;

import 'package:w_module/src/lifecycle_module.dart';

/// A [Module] encapsulates a well-scoped logical unit of functionality and
/// exposes a discrete public interface for consumers.  It extends
/// [LifecycleModule] to ensure that it adheres to a well-defined lifecycle.
///
/// The public interface of a [Module] is comprised of [api], [events],
/// and [components]:
/// - The [api] class exposes public methods that can be used to mutate or query
///   module data.
/// - The [events] class exposes streams that can be listened to for
///   notification of internal module state change.
/// - The [components] class exposes react-dart compatible UI components that
///   can be used to render module data.
abstract class Module extends LifecycleModule {}
