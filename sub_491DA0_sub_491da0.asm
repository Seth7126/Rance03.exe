// ============================================================
// 函数名称: sub_491da0
// 起始地址: 0x491da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491DA0    push ebp
00491DA1    mov ebp, esp
00491DA3    and esp, 0xFFFFFFF8
00491DA6    push ecx
00491DA7    movss xmm0, dword ptr ss:[ebp+0x10]
00491DAC    push ebx
00491DAD    mov ebx, ecx
00491DAF    push esi
00491DB0    push edi
00491DB1    mov edi, dword ptr ds:[ebx+0x70]
00491DB4    movss dword ptr ds:[edi+0xFC], xmm0
00491DBC    movss xmm0, dword ptr ss:[ebp+0x14]
00491DC1    movss dword ptr ds:[edi+0x100], xmm0
00491DC9    mov ecx, dword ptr ds:[edi+0x20]
00491DCC    test ecx, ecx
00491DCE    jz 0x00491DD3
00491DD0    mov ecx, dword ptr ds:[ecx+0x28]
00491DD3    mov esi, dword ptr ss:[ebp+0x18]
00491DD6    dec esi
00491DD7    cmp esi, 0x08
00491DDA    jnbe 0x00491DF7
00491DDC    movzx eax, byte ptr ds:[esi+0x491E9C]
00491DE3    jmp dword ptr ds:[eax*4+0x491E90]               ; => [ Data: jump_table_491e90 ]
00491DEA    mov eax, ecx
00491DEC    cdq                                             ; => [ Data: lookup_table_491e9c ]
00491DED    sub eax, edx
00491DEF    sar eax, 0x01
00491DF1    mov ecx, eax
00491DF3    neg ecx                                         ; => [ Data: lookup_table_491e9c ]
00491DF5    jmp 0x00491DF9
00491DF7    xor ecx, ecx                                    ; => [ Data: lookup_table_491e9c ]
00491DF9    mov dword ptr ds:[edi+0x12C], ecx
00491DFF    mov edi, dword ptr ds:[ebx+0x70]
00491E02    mov ecx, dword ptr ds:[edi+0x20]
00491E05    test ecx, ecx
00491E07    jz 0x00491E0C
00491E09    mov ecx, dword ptr ds:[ecx+0x2C]
00491E0C    cmp esi, 0x08
00491E0F    jnbe 0x00491E2C
00491E11    movzx eax, byte ptr ds:[esi+0x491EB4]
00491E18    jmp dword ptr ds:[eax*4+0x491EA8]               ; => [ Data: jump_table_491ea8 ]
00491E1F    mov eax, ecx
00491E21    cdq                                             ; => [ Data: lookup_table_491eb4 ]
00491E22    sub eax, edx
00491E24    sar eax, 0x01
00491E26    mov ecx, eax
00491E28    neg ecx                                         ; => [ Data: lookup_table_491eb4 ]
00491E2A    jmp 0x00491E2E
00491E2C    xor ecx, ecx                                    ; => [ Data: lookup_table_491eb4 ]
00491E2E    movss xmm0, dword ptr ss:[ebp+0x1C]
00491E33    push dword ptr ss:[ebp+0x34]
00491E36    mov dword ptr ds:[edi+0x130], ecx
00491E3C    mov ecx, dword ptr ds:[ebx+0x70]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00491E3F    push dword ptr ss:[ebp+0x0C]
00491E42    push dword ptr ss:[ebp+0x08]
00491E45    movss dword ptr ds:[ecx+0x108], xmm0
00491E4D    movss xmm0, dword ptr ss:[ebp+0x20]
00491E52    movss dword ptr ds:[ecx+0x10C], xmm0
00491E5A    movss xmm0, dword ptr ss:[ebp+0x24]
00491E5F    movss dword ptr ds:[ecx+0x120], xmm0
00491E67    movss xmm0, dword ptr ss:[ebp+0x28]
00491E6C    movss dword ptr ds:[ecx+0x124], xmm0
00491E74    movss xmm0, dword ptr ss:[ebp+0x2C]
00491E79    movss dword ptr ds:[ecx+0x128], xmm0
00491E81    call 0x00495BF0
00491E86    pop edi
00491E87    pop esi
00491E88    pop ebx
00491E89    mov esp, ebp
00491E8B    pop ebp
00491E8C    ret 0x30                                        ; => [ Call: sub_495bf0 ]
