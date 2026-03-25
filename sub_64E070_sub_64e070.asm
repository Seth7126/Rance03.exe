// ============================================================
// 函数名称: sub_64e070
// 起始地址: 0x64e070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064E070    push 0xFFFFFFFF
0064E072    push 0x6CEAC4                                   ; => [ Call: sub_6ceac4 ]
0064E077    mov eax, dword ptr fs:[0x00000000]
0064E07D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064E07E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
0064E07F    push esi
0064E080    push edi
0064E081    mov eax, dword ptr ds:[0x0074A408]
0064E086    xor eax, esp
0064E088    push eax                                        ; => [ Data: __security_cookie ]
0064E089    lea eax, ss:[esp+0x10]
0064E08D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064E093    mov esi, ecx
0064E095    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
0064E099    mov dword ptr ds:[esi], 0x7088B4                ; => [ Data: dplogviewer::COutputLog::`vftable'{for `win32only::CWindowCallback'} ]
0064E09F    mov dword ptr ds:[esi+0x04], 0x7088C0           ; => [ Data: dplogviewer::COutputLog::`vftable'{for `IJaffaDebugPlugin'} ]
0064E0A6    mov dword ptr ss:[esp+0x18], 0x02
0064E0AE    xor edi, edi
0064E0B0    mov eax, dword ptr ds:[esi+0x144]
0064E0B6    sub eax, dword ptr ds:[esi+0x140]
0064E0BC    test eax, 0xFFFFFFFC
0064E0C1    jle 0x0064E0EB
0064E0C3    mov eax, dword ptr ds:[esi+0x140]
0064E0C9    mov ecx, dword ptr ds:[eax+edi*4]
0064E0CC    test ecx, ecx
0064E0CE    jz 0x0064E0D7
0064E0D0    mov eax, dword ptr ds:[ecx]
0064E0D2    push 0x01
0064E0D4    call dword ptr ds:[eax+0x48]
0064E0D7    mov eax, dword ptr ds:[esi+0x144]
0064E0DD    inc edi
0064E0DE    sub eax, dword ptr ds:[esi+0x140]
0064E0E4    sar eax, 0x02
0064E0E7    cmp edi, eax
0064E0E9    jl 0x0064E0C3
0064E0EB    mov eax, dword ptr ds:[esi+0x140]
0064E0F1    mov dword ptr ds:[esi+0x144], eax
0064E0F7    test eax, eax
0064E0F9    jz 0x0064E122
0064E0FB    push eax
0064E0FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E101    add esp, 0x04
0064E104    mov dword ptr ds:[esi+0x140], 0x00
0064E10E    mov dword ptr ds:[esi+0x144], 0x00
0064E118    mov dword ptr ds:[esi+0x148], 0x00
0064E122    lea ecx, ds:[esi+0x18]
0064E125    call 0x0064F370                                 ; => [ Call: sub_64f370 ]
0064E12A    mov edi, dword ptr ds:[esi+0x10]
0064E12D    mov dword ptr ds:[esi+0x0C], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0064E134    mov eax, dword ptr ds:[edi]                     ; => [ Type: BOOL ]
0064E136    test eax, eax
0064E138    jz 0x0064E14B
0064E13A    push eax
0064E13B    call dword ptr ds:[0x006D4444]
0064E141    test eax, eax
0064E143    jz 0x0064E14B
0064E145    mov dword ptr ds:[edi], 0x00
0064E14B    cmp byte ptr ds:[edi+0x2C], 0x00
0064E14F    jz 0x0064E165
0064E151    push dword ptr ds:[edi+0x60]
0064E154    push dword ptr ds:[edi+0x28]
0064E157    call dword ptr ds:[0x006D43B0]
0064E15D    test eax, eax
0064E15F    jz 0x0064E165
0064E161    mov byte ptr ds:[edi+0x2C], 0x00
0064E165    mov esi, dword ptr ds:[esi+0x10]
0064E168    test esi, esi
0064E16A    jz 0x0064E1BB
0064E16C    cmp dword ptr ds:[esi+0x5C], 0x10
0064E170    jb 0x0064E17D
0064E172    push dword ptr ds:[esi+0x48]
0064E175    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E17A    add esp, 0x04
0064E17D    mov dword ptr ds:[esi+0x5C], 0x0F
0064E184    mov dword ptr ds:[esi+0x58], 0x00
0064E18B    mov byte ptr ds:[esi+0x48], 0x00
0064E18F    cmp dword ptr ds:[esi+0x44], 0x10
0064E193    jb 0x0064E1A0
0064E195    push dword ptr ds:[esi+0x30]
0064E198    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E19D    add esp, 0x04
0064E1A0    mov dword ptr ds:[esi+0x44], 0x0F
0064E1A7    mov dword ptr ds:[esi+0x40], 0x00
0064E1AE    push esi
0064E1AF    mov byte ptr ds:[esi+0x30], 0x00
0064E1B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0064E1B8    add esp, 0x04
0064E1BB    mov ecx, dword ptr ss:[esp+0x10]
0064E1BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064E1C6    pop ecx
0064E1C7    pop edi
0064E1C8    pop esi
0064E1C9    add esp, 0x10
0064E1CC    ret
