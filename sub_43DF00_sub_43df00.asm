// ============================================================
// 函数名称: sub_43df00
// 起始地址: 0x43df00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043DF00    push ebp
0043DF01    mov ebp, esp
0043DF03    and esp, 0xFFFFFFF8
0043DF06    push 0xFFFFFFFF
0043DF08    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0043DF0D    mov eax, dword ptr fs:[0x00000000]
0043DF13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043DF14    sub esp, 0x24
0043DF17    mov eax, dword ptr ds:[0x0074A408]
0043DF1C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043DF1E    mov dword ptr ss:[esp+0x1C], eax
0043DF22    push esi
0043DF23    push edi
0043DF24    mov eax, dword ptr ds:[0x0074A408]
0043DF29    xor eax, esp
0043DF2B    push eax
0043DF2C    lea eax, ss:[esp+0x30]
0043DF30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043DF36    mov edi, edx
0043DF38    mov eax, dword ptr ds:[ecx]
0043DF3A    call dword ptr ds:[eax]
0043DF3C    mov esi, eax                                    ; => [ Data: __security_cookie ]
0043DF3E    mov dword ptr ss:[esp+0x24], 0x0F
0043DF46    mov dword ptr ss:[esp+0x20], 0x00
0043DF4E    mov byte ptr ss:[esp+0x10], 0x00
0043DF53    cmp byte ptr ds:[esi], 0x00
0043DF56    jnz 0x0043DF5C
0043DF58    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043DF5A    jmp 0x0043DF6A
0043DF5C    mov ecx, esi
0043DF5E    lea edx, ds:[ecx+0x01]
0043DF61    mov al, byte ptr ds:[ecx]
0043DF63    inc ecx
0043DF64    test al, al
0043DF66    jnz 0x0043DF61
0043DF68    sub ecx, edx
0043DF6A    push ecx
0043DF6B    push esi
0043DF6C    lea ecx, ss:[esp+0x18]
0043DF70    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043DF75    mov dword ptr ss:[esp+0x38], 0x00
0043DF7D    lea eax, ss:[esp+0x10]
0043DF81    mov ecx, dword ptr ds:[0x0075D4C4]
0043DF87    push edi
0043DF88    push eax
0043DF89    lea ecx, ds:[ecx+0x04]
0043DF8C    call 0x0043E880                                 ; => [ Call: sub_43e880 | Data: data_75d4c4 ]
0043DF91    cmp dword ptr ss:[esp+0x24], 0x10
0043DF96    jb 0x0043DFA4
0043DF98    push dword ptr ss:[esp+0x10]
0043DF9C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043DFA1    add esp, 0x04
0043DFA4    mov ecx, dword ptr ss:[esp+0x30]
0043DFA8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043DFAF    pop ecx
0043DFB0    pop edi
0043DFB1    pop esi
0043DFB2    mov ecx, dword ptr ss:[esp+0x1C]
0043DFB6    xor ecx, esp
0043DFB8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043DFBD    mov esp, ebp
0043DFBF    pop ebp
0043DFC0    ret
