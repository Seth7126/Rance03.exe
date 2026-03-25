// ============================================================
// 函数名称: sub_420930
// 起始地址: 0x420930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420930    push 0xFFFFFFFF
00420932    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00420937    mov eax, dword ptr fs:[0x00000000]
0042093D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042093E    sub esp, 0x08
00420941    push esi
00420942    mov eax, dword ptr ds:[0x0074A408]
00420947    xor eax, esp
00420949    push eax
0042094A    lea eax, ss:[esp+0x10]
0042094E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00420954    mov esi, ecx
00420956    mov ecx, dword ptr ds:[0x0075D4A0]              ; => [ Data: data_75d4a0 ]
0042095C    test ecx, ecx
0042095E    jz 0x0042096F
00420960    mov eax, dword ptr ds:[ecx]
00420962    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
00420965    mov dword ptr ds:[0x0075D4A0], 0x00             ; => [ Data: data_75d4a0 ]
0042096F    push 0x570
00420974    call 0x0069ADC6                                 ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable | Call: sub_69adc6 ]
00420979    add esp, 0x04
0042097C    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable ]
00420980    mov dword ptr ss:[esp+0x18], 0x00
00420988    test eax, eax
0042098A    jz 0x00420995                                   ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable ]
0042098C    mov ecx, eax
0042098E    call 0x004110E0                                 ; => [ Call: sub_4110e0 ]
00420993    jmp 0x00420997
00420995    xor eax, eax                                    ; => [ Call: nullptr ]
00420997    mov dword ptr ds:[0x0075D4A0], eax              ; => [ Data: data_75d4a0 ]
0042099C    mov dword ptr ds:[eax+0x88], esi
004209A2    mov al, 0x01
004209A4    mov ecx, dword ptr ss:[esp+0x10]
004209A8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004209AF    pop ecx
004209B0    pop esi
004209B1    add esp, 0x14
004209B4    ret
