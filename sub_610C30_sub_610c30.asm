// ============================================================
// 函数名称: sub_610c30
// 起始地址: 0x610c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610C30    push 0xFFFFFFFF
00610C32    push 0x6BADB8                                   ; => [ Call: sub_6badb8 ]
00610C37    mov eax, dword ptr fs:[0x00000000]
00610C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00610C3E    sub esp, 0x3C
00610C41    mov eax, dword ptr ds:[0x0074A408]
00610C46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00610C48    mov dword ptr ss:[esp+0x38], eax
00610C4C    push ebx
00610C4D    push esi
00610C4E    mov eax, dword ptr ds:[0x0074A408]
00610C53    xor eax, esp
00610C55    push eax                                        ; => [ Data: __security_cookie ]
00610C56    lea eax, ss:[esp+0x48]
00610C5A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610C60    mov esi, ecx
00610C62    call 0x00610E00                                 ; => [ Call: sub_610e00 ]
00610C67    mov eax, dword ptr ds:[esi+0x04]
00610C6A    lea ecx, ds:[esi+0x98]
00610C70    push dword ptr ds:[eax+0x34]
00610C73    push 0x11F0
00610C78    call 0x0060A720
00610C7D    test al, al
00610C7F    jnz 0x00610C88                                  ; => [ Call: sub_60a720 ]
00610C81    xor al, al
00610C83    jmp 0x00610DDD
00610C88    mov eax, dword ptr ds:[esi+0x04]
00610C8B    lea ecx, ds:[esi+0xA0]
00610C91    push dword ptr ds:[eax+0x34]
00610C94    push 0xC0
00610C99    call 0x0060A720
00610C9E    test al, al
00610CA0    jz 0x00610C81                                   ; => [ Call: sub_60a720 ]
00610CA2    mov eax, dword ptr ds:[esi+0x04]
00610CA5    lea ecx, ds:[esi+0xA8]
00610CAB    push dword ptr ds:[eax+0x34]
00610CAE    push 0x1040
00610CB3    call 0x0060A720
00610CB8    test al, al
00610CBA    jz 0x00610C81                                   ; => [ Call: sub_60a720 ]
00610CBC    mov eax, dword ptr ds:[esi+0x04]
00610CBF    lea ecx, ds:[esi+0xB0]
00610CC5    push dword ptr ds:[eax+0x34]
00610CC8    push 0x10
00610CCA    call 0x0060A720
00610CCF    test al, al
00610CD1    jz 0x00610C81                                   ; => [ Call: sub_60a720 ]
00610CD3    mov eax, dword ptr ds:[esi+0x04]
00610CD6    lea ecx, ds:[esi+0xB8]
00610CDC    push dword ptr ds:[eax+0x34]
00610CDF    push 0x10
00610CE1    call 0x0060A720
00610CE6    test al, al
00610CE8    jz 0x00610C81                                   ; => [ Call: sub_60a720 ]
00610CEA    mov eax, dword ptr ds:[esi+0x04]
00610CED    lea ecx, ds:[esi+0xC0]
00610CF3    push dword ptr ds:[eax+0x34]
00610CF6    push 0x200
00610CFB    call 0x0060A720
00610D00    test al, al
00610D02    jz 0x00610C81                                   ; => [ Call: sub_60a720 ]
00610D08    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
00610D10    mov dword ptr ss:[esp+0x28], 0x0F
00610D18    mov dword ptr ss:[esp+0x24], 0x00
00610D20    mov byte ptr ss:[esp+0x14], 0x00
00610D25    lea ecx, ss:[esp+0x10]
00610D29    mov dword ptr ss:[esp+0x50], 0x00
00610D31    call 0x00604160                                 ; => [ Call: sub_604160 ]
00610D36    push 0x6EBDBC
00610D3B    lea ecx, ss:[esp+0x30]
00610D3F    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Data ]
00610D44    lea ecx, ss:[esp+0x10]
00610D48    mov byte ptr ss:[esp+0x50], 0x01
00610D4D    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610D52    push 0xFFFFFFFF
00610D54    push 0x00
00610D56    lea eax, ss:[esp+0x34]
00610D5A    push eax
00610D5B    lea ecx, ss:[esp+0x20]
00610D5F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610D64    lea ecx, ss:[esp+0x2C]
00610D68    mov byte ptr ss:[esp+0x50], 0x00
00610D6D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00610D72    push 0x6EBDC4
00610D77    lea ecx, ss:[esp+0x30]
00610D7B    call 0x00401F60                                 ; => [ String: Shader.slk | Call: sub_401f60 ]
00610D80    lea ecx, ss:[esp+0x10]
00610D84    mov byte ptr ss:[esp+0x50], 0x02
00610D89    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610D8E    push 0xFFFFFFFF
00610D90    push 0x00
00610D92    lea eax, ss:[esp+0x34]
00610D96    push eax
00610D97    lea ecx, ss:[esp+0x20]
00610D9B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610DA0    lea ecx, ss:[esp+0x2C]
00610DA4    mov byte ptr ss:[esp+0x50], 0x00
00610DA9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00610DAE    lea ecx, ss:[esp+0x14]
00610DB2    call 0x00605500                                 ; => [ Call: sub_605500 ]
00610DB7    test al, al
00610DB9    jz 0x00610DD0
00610DBB    lea eax, ss:[esp+0x14]
00610DBF    push eax
00610DC0    lea ecx, ds:[esi+0x10]
00610DC3    call 0x00608140                                 ; => [ Call: sub_608140 ]
00610DC8    test al, al
00610DCA    jnz 0x00610DD0
00610DCC    xor bl, bl
00610DCE    jmp 0x00610DD2
00610DD0    mov bl, 0x01
00610DD2    lea ecx, ss:[esp+0x10]
00610DD6    call 0x00604130                                 ; => [ Call: sub_604130 ]
00610DDB    mov al, bl
00610DDD    mov ecx, dword ptr ss:[esp+0x48]
00610DE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00610DE8    pop ecx
00610DE9    pop esi
00610DEA    pop ebx
00610DEB    mov ecx, dword ptr ss:[esp+0x38]
00610DEF    xor ecx, esp
00610DF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00610DF6    add esp, 0x48
00610DF9    ret
