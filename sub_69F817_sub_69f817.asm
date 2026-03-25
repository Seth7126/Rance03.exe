// ============================================================
// 函数名称: sub_69f817
// 起始地址: 0x69f817
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F817    push esi
0069F818    push edi
0069F819    push 0x6D54A8
0069F81E    call dword ptr ds:[0x006D4188]                  ; => [ String: kernel32.dll | Type: HMODULE ]
0069F824    mov esi, dword ptr ds:[0x006D427C]
0069F82A    mov edi, eax
0069F82C    push 0x6D55F8
0069F831    push edi
0069F832    call esi
0069F834    xor eax, dword ptr ds:[0x0074A408]
0069F83A    push 0x6D5604
0069F83F    push edi
0069F840    mov dword ptr ds:[0x0075DEC0], eax              ; => [ String: FlsAlloc | Data: __security_cookie | Data: data_75dec0 ]
0069F845    call esi
0069F847    xor eax, dword ptr ds:[0x0074A408]
0069F84D    push 0x6D560C
0069F852    push edi
0069F853    mov dword ptr ds:[0x0075DEC4], eax              ; => [ Data: data_75dec4 | String: FlsFree | Data: __security_cookie ]
0069F858    call esi
0069F85A    xor eax, dword ptr ds:[0x0074A408]
0069F860    push 0x6D5618
0069F865    push edi
0069F866    mov dword ptr ds:[0x0075DEC8], eax              ; => [ String: FlsGetValue | Data: __security_cookie | Data: data_75dec8 ]
0069F86B    call esi
0069F86D    xor eax, dword ptr ds:[0x0074A408]
0069F873    push 0x6D5624
0069F878    push edi
0069F879    mov dword ptr ds:[0x0075DECC], eax              ; => [ Data: __security_cookie | Data: data_75decc | String: FlsSetValue ]
0069F87E    call esi
0069F880    xor eax, dword ptr ds:[0x0074A408]
0069F886    push 0x6D5640
0069F88B    push edi
0069F88C    mov dword ptr ds:[0x0075DED0], eax              ; => [ Data: data_75ded0 | String: InitializeCriticalSectionEx | Data: __security_cookie ]
0069F891    call esi
0069F893    xor eax, dword ptr ds:[0x0074A408]
0069F899    push 0x6D5650
0069F89E    push edi
0069F89F    mov dword ptr ds:[0x0075DED4], eax              ; => [ Data: data_75ded4 | String: CreateEventExW | Data: __security_cookie ]
0069F8A4    call esi
0069F8A6    xor eax, dword ptr ds:[0x0074A408]
0069F8AC    push 0x6D5664
0069F8B1    push edi
0069F8B2    mov dword ptr ds:[0x0075DED8], eax              ; => [ String: CreateSemaphoreExW | Data: data_75ded8 | Data: __security_cookie ]
0069F8B7    call esi
0069F8B9    xor eax, dword ptr ds:[0x0074A408]
0069F8BF    push 0x6D567C
0069F8C4    push edi
0069F8C5    mov dword ptr ds:[0x0075DEDC], eax              ; => [ String: SetThreadStackGuarantee | Data: data_75dedc | Data: __security_cookie ]
0069F8CA    call esi
0069F8CC    xor eax, dword ptr ds:[0x0074A408]
0069F8D2    push 0x6D5694
0069F8D7    push edi
0069F8D8    mov dword ptr ds:[0x0075DEE0], eax              ; => [ String: CreateThreadpoolTimer | Data: data_75dee0 | Data: __security_cookie ]
0069F8DD    call esi
0069F8DF    xor eax, dword ptr ds:[0x0074A408]
0069F8E5    push 0x6D56A8
0069F8EA    push edi
0069F8EB    mov dword ptr ds:[0x0075DEE4], eax              ; => [ String: SetThreadpoolTimer | Data: __security_cookie | Data: data_75dee4 ]
0069F8F0    call esi
0069F8F2    xor eax, dword ptr ds:[0x0074A408]
0069F8F8    push 0x6D56C8
0069F8FD    push edi
0069F8FE    mov dword ptr ds:[0x0075DEE8], eax              ; => [ String: WaitForThreadpoolTimerCallbacks | Data: __security_cookie | Data: data_75dee8 ]
0069F903    call esi
0069F905    xor eax, dword ptr ds:[0x0074A408]
0069F90B    push 0x6D56E0
0069F910    push edi
0069F911    mov dword ptr ds:[0x0075DEEC], eax              ; => [ String: CloseThreadpoolTimer | Data: data_75deec | Data: __security_cookie ]
0069F916    call esi
0069F918    xor eax, dword ptr ds:[0x0074A408]
0069F91E    push 0x6D56F8
0069F923    push edi
0069F924    mov dword ptr ds:[0x0075DEF0], eax              ; => [ Data: data_75def0 | String: CreateThreadpoolWait | Data: __security_cookie ]
0069F929    call esi
0069F92B    xor eax, dword ptr ds:[0x0074A408]
0069F931    push 0x6D570C
0069F936    push edi
0069F937    mov dword ptr ds:[0x0075DEF4], eax              ; => [ String: SetThreadpoolWait | Data: __security_cookie | Data: data_75def4 ]
0069F93C    call esi
0069F93E    xor eax, dword ptr ds:[0x0074A408]
0069F944    mov dword ptr ds:[0x0075DEF8], eax              ; => [ Data: data_75def8 | String: CloseThreadpoolWait | Data: __security_cookie ]
0069F949    push 0x6D5720
0069F94E    push edi
0069F94F    call esi
0069F951    xor eax, dword ptr ds:[0x0074A408]
0069F957    push 0x6D573C
0069F95C    push edi
0069F95D    mov dword ptr ds:[0x0075DEFC], eax              ; => [ String: FlushProcessWriteBuffers | Data: __security_cookie | Data: data_75defc ]
0069F962    call esi
0069F964    xor eax, dword ptr ds:[0x0074A408]
0069F96A    push 0x6D575C
0069F96F    push edi
0069F970    mov dword ptr ds:[0x0075DF00], eax              ; => [ Data: data_75df00 | Data: __security_cookie | String: FreeLibraryWhenCallbackReturns ]
0069F975    call esi
0069F977    xor eax, dword ptr ds:[0x0074A408]
0069F97D    push 0x6D5778
0069F982    push edi
0069F983    mov dword ptr ds:[0x0075DF04], eax              ; => [ Data: data_75df04 | Data: __security_cookie | String: GetCurrentProcessorNumber ]
0069F988    call esi
0069F98A    xor eax, dword ptr ds:[0x0074A408]
0069F990    push 0x6D5798
0069F995    push edi
0069F996    mov dword ptr ds:[0x0075DF08], eax              ; => [ Data: data_75df08 | Data: __security_cookie | String: GetLogicalProcessorInformation ]
0069F99B    call esi
0069F99D    xor eax, dword ptr ds:[0x0074A408]
0069F9A3    push 0x6D57AC
0069F9A8    push edi
0069F9A9    mov dword ptr ds:[0x0075DF0C], eax              ; => [ Data: data_75df0c | String: CreateSymbolicLinkW | Data: __security_cookie ]
0069F9AE    call esi
0069F9B0    xor eax, dword ptr ds:[0x0074A408]
0069F9B6    push 0x6D57C8
0069F9BB    push edi
0069F9BC    mov dword ptr ds:[0x0075DF10], eax              ; => [ Data: data_75df10 | String: SetDefaultDllDirectories | Data: __security_cookie ]
0069F9C1    call esi
0069F9C3    xor eax, dword ptr ds:[0x0074A408]
0069F9C9    push 0x6D57DC
0069F9CE    push edi
0069F9CF    mov dword ptr ds:[0x0075DF18], eax              ; => [ Data: data_75df18 | String: EnumSystemLocalesEx | Data: __security_cookie ]
0069F9D4    call esi
0069F9D6    xor eax, dword ptr ds:[0x0074A408]
0069F9DC    push 0x6D57EC
0069F9E1    push edi
0069F9E2    mov dword ptr ds:[0x0075DF14], eax              ; => [ Data: data_75df14 | Data: __security_cookie | String: CompareStringEx ]
0069F9E7    call esi
0069F9E9    xor eax, dword ptr ds:[0x0074A408]
0069F9EF    push 0x6D57FC
0069F9F4    push edi
0069F9F5    mov dword ptr ds:[0x0075DF1C], eax              ; => [ String: GetDateFormatEx | Data: __security_cookie | Data: data_75df1c ]
0069F9FA    call esi
0069F9FC    xor eax, dword ptr ds:[0x0074A408]
0069FA02    push 0x6D580C
0069FA07    push edi
0069FA08    mov dword ptr ds:[0x0075DF20], eax              ; => [ Data: data_75df20 | String: GetLocaleInfoEx | Data: __security_cookie ]
0069FA0D    call esi
0069FA0F    xor eax, dword ptr ds:[0x0074A408]
0069FA15    push 0x6D581C
0069FA1A    push edi
0069FA1B    mov dword ptr ds:[0x0075DF24], eax              ; => [ Data: data_75df24 | String: GetTimeFormatEx | Data: __security_cookie ]
0069FA20    call esi
0069FA22    xor eax, dword ptr ds:[0x0074A408]
0069FA28    push 0x6D5838
0069FA2D    push edi
0069FA2E    mov dword ptr ds:[0x0075DF28], eax              ; => [ Data: data_75df28 | String: GetUserDefaultLocaleName | Data: __security_cookie ]
0069FA33    call esi
0069FA35    xor eax, dword ptr ds:[0x0074A408]
0069FA3B    push 0x6D584C
0069FA40    push edi
0069FA41    mov dword ptr ds:[0x0075DF2C], eax              ; => [ String: IsValidLocaleName | Data: data_75df2c | Data: __security_cookie ]
0069FA46    call esi
0069FA48    xor eax, dword ptr ds:[0x0074A408]
0069FA4E    push 0x6D585C
0069FA53    push edi
0069FA54    mov dword ptr ds:[0x0075DF30], eax              ; => [ String: LCMapStringEx | Data: data_75df30 | Data: __security_cookie ]
0069FA59    call esi
0069FA5B    xor eax, dword ptr ds:[0x0074A408]
0069FA61    push 0x6D5870
0069FA66    push edi
0069FA67    mov dword ptr ds:[0x0075DF34], eax              ; => [ String: GetCurrentPackageId | Data: __security_cookie | Data: data_75df34 ]
0069FA6C    call esi
0069FA6E    xor eax, dword ptr ds:[0x0074A408]
0069FA74    mov dword ptr ds:[0x0075DF38], eax              ; => [ Data: data_75df38 | String: GetTickCount64 | Data: __security_cookie ]
0069FA79    push 0x6D5880
0069FA7E    push edi
0069FA7F    call esi
0069FA81    xor eax, dword ptr ds:[0x0074A408]
0069FA87    push 0x6D58A0
0069FA8C    push edi
0069FA8D    mov dword ptr ds:[0x0075DF3C], eax              ; => [ String: GetFileInformationByHandleExW | Data: data_75df3c | Data: __security_cookie ]
0069FA92    call esi
0069FA94    xor eax, dword ptr ds:[0x0074A408]              ; => [ String: SetFileInformationByHandleW | Data: __security_cookie ]
0069FA9A    pop edi
0069FA9B    mov dword ptr ds:[0x0075DF40], eax              ; => [ Data: data_75df40 ]
0069FAA0    pop esi
0069FAA1    ret
