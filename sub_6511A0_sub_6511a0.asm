// ============================================================
// 函数名称: sub_6511a0
// 起始地址: 0x6511a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006511A0    push 0xFFFFFFFF
006511A2    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
006511A7    mov eax, dword ptr fs:[0x00000000]
006511AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006511AE    sub esp, 0x08
006511B1    push esi
006511B2    mov eax, dword ptr ds:[0x0074A408]
006511B7    xor eax, esp
006511B9    push eax
006511BA    lea eax, ss:[esp+0x10]
006511BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006511C4    mov esi, ecx
006511C6    mov ecx, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
006511CC    test ecx, ecx
006511CE    jz 0x006511E3
006511D0    mov eax, dword ptr ds:[ecx+0x04]
006511D3    add ecx, 0x04
006511D6    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
006511D9    mov dword ptr ds:[0x0075D550], 0x00             ; => [ Data: data_75d550 ]
006511E3    push 0x150
006511E8    call 0x0069ADC6                                 ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable | Call: sub_69adc6 ]
006511ED    add esp, 0x04
006511F0    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
006511F4    mov dword ptr ss:[esp+0x18], 0x00
006511FC    test eax, eax
006511FE    jz 0x00651209                                   ; => [ Type: win32only::CWindowCallback::dplogviewer::COutputLog::VTable ]
00651200    mov ecx, eax
00651202    call 0x0064DF80                                 ; => [ Call: sub_64df80 ]
00651207    jmp 0x0065120B
00651209    xor eax, eax                                    ; => [ Call: nullptr ]
0065120B    mov dword ptr ds:[0x0075D550], eax              ; => [ Data: data_75d550 ]
00651210    mov dword ptr ds:[eax+0x14], esi
00651213    mov al, 0x01
00651215    mov ecx, dword ptr ss:[esp+0x10]
00651219    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00651220    pop ecx
00651221    pop esi
00651222    add esp, 0x14
00651225    ret
