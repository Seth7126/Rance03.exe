// ============================================================
// 函数名称: sub_502f00
// 起始地址: 0x502f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502F00    push ebp
00502F01    mov ebp, esp
00502F03    and esp, 0xFFFFFFF8
00502F06    push 0xFFFFFFFF
00502F08    push 0x6C1146                                   ; => [ Call: sub_6c1146 ]
00502F0D    mov eax, dword ptr fs:[0x00000000]
00502F13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00502F14    sub esp, 0xD8
00502F1A    mov eax, dword ptr ds:[0x0074A408]
00502F1F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00502F21    mov dword ptr ss:[esp+0xD0], eax
00502F28    push ebx
00502F29    push esi
00502F2A    push edi
00502F2B    mov eax, dword ptr ds:[0x0074A408]
00502F30    xor eax, esp
00502F32    push eax                                        ; => [ Data: __security_cookie ]
00502F33    lea eax, ss:[esp+0xE8]
00502F3A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00502F40    mov eax, dword ptr ds:[ecx+0x30]
00502F43    lea ebx, ds:[ecx+0x2C]
00502F46    mov esi, dword ptr ds:[ebx]
00502F48    mov edi, dword ptr ss:[ebp+0x08]
00502F4B    mov dword ptr ss:[esp+0x14], edi
00502F4F    cmp esi, eax
00502F51    jz 0x00502F6B
00502F53    mov edi, eax
00502F55    mov eax, dword ptr ds:[esi]
00502F57    mov ecx, esi
00502F59    push 0x00
00502F5B    call dword ptr ds:[eax]
00502F5D    add esi, 0xC0
00502F63    cmp esi, edi
00502F65    jnz 0x00502F55
00502F67    mov edi, dword ptr ss:[esp+0x14]
00502F6B    mov eax, dword ptr ds:[ebx]
00502F6D    mov dword ptr ds:[ebx+0x04], eax
00502F70    mov dword ptr ss:[esp+0x14], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00502F78    mov dword ptr ss:[esp+0xF0], 0x00
00502F83    cmp dword ptr ds:[edi+0x14], 0x10
00502F87    jb 0x00502F8D
00502F89    mov eax, dword ptr ds:[edi]
00502F8B    jmp 0x00502F8F
00502F8D    mov eax, edi
00502F8F    push eax
00502F90    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
00502F95    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
00502FA0    test al, al
00502FA2    jz 0x00502FEE
00502FA4    lea ecx, ss:[esp+0x1C]
00502FA8    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00502FAD    lea eax, ss:[esp+0xC0]
00502FB4    mov dword ptr ss:[esp+0xF0], 0x01
00502FBF    mov dword ptr ss:[esp+0x20], 0x02
00502FC7    cmp eax, edi
00502FC9    jz 0x00502FD7
00502FCB    push 0xFFFFFFFF
00502FCD    push 0x00
00502FCF    push edi
00502FD0    mov ecx, eax
00502FD2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00502FD7    lea eax, ss:[esp+0x1C]
00502FDB    mov ecx, ebx
00502FDD    push eax
00502FDE    call 0x00481250                                 ; => [ Call: sub_481250 ]
00502FE3    lea ecx, ss:[esp+0x1C]
00502FE7    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00502FEC    mov al, 0x01
00502FEE    mov ecx, dword ptr ss:[esp+0xE8]
00502FF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00502FFC    pop ecx
00502FFD    pop edi
00502FFE    pop esi
00502FFF    pop ebx
00503000    mov ecx, dword ptr ss:[esp+0xD0]
00503007    xor ecx, esp
00503009    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050300E    mov esp, ebp
00503010    pop ebp
00503011    ret 0x04
