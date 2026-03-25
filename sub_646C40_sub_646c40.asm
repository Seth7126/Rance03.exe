// ============================================================
// 函数名称: sub_646c40
// 起始地址: 0x646c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646C40    sub esp, 0x08
00646C43    push ebx
00646C44    push ebp
00646C45    push esi
00646C46    mov esi, ecx
00646C48    mov dword ptr ss:[esp+0x10], edx
00646C4C    push edi
00646C4D    test esi, esi
00646C4F    jz 0x00646C6B
00646C51    mov eax, dword ptr ds:[esi+0x40]
00646C54    test eax, eax
00646C56    jz 0x00646C6D
00646C58    mov ebx, dword ptr ds:[eax+0x04]
00646C5B    mov ecx, dword ptr ds:[eax+0x68]
00646C5E    mov dword ptr ss:[esp+0x10], ecx
00646C62    test ebx, ebx
00646C64    jz 0x00646C75
00646C66    mov ebp, dword ptr ds:[ebx+0x1C]
00646C69    jmp 0x00646C77
00646C6B    xor eax, eax                                    ; => [ Call: nullptr ]
00646C6D    xor ecx, ecx                                    ; => [ Call: nullptr ]
00646C6F    xor ebx, ebx                                    ; => [ Call: nullptr ]
00646C71    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
00646C75    xor ebp, ebp
00646C77    test esi, esi
00646C79    jz 0x00646C80
00646C7B    lea edi, ds:[esi+0x04]
00646C7E    jmp 0x00646C82
00646C80    xor edi, edi                                    ; => [ Call: nullptr ]
00646C82    test eax, eax
00646C84    jz 0x00646D43
00646C8A    test ecx, ecx
00646C8C    jz 0x00646D43
00646C92    test ebx, ebx
00646C94    jz 0x00646D43
00646C9A    test ebp, ebp
00646C9C    jz 0x00646D43
00646CA2    test edi, edi
00646CA4    jz 0x00646D43
00646CAA    mov ecx, esi
00646CAC    call 0x00638300                                 ; => [ Call: sub_638300 ]
00646CB1    mov eax, dword ptr ss:[esp+0x14]
00646CB5    xorps xmm0, xmm0
00646CB8    mov edx, 0x01
00646CBD    mov ecx, dword ptr ds:[eax+0x04]
00646CC0    mov eax, dword ptr ds:[eax]
00646CC2    movdqu xmmword ptr ds:[edi], xmm0               ; => [ Call: __builtin_memset ]
00646CC6    mov dword ptr ds:[edi+0x10], 0x00
00646CCD    mov dword ptr ds:[edi+0x10], ecx
00646CD0    mov ecx, edi
00646CD2    mov dword ptr ds:[edi+0x0C], eax
00646CD5    mov dword ptr ds:[edi+0x08], eax
00646CD8    call 0x00638110
00646CDD    test eax, eax
00646CDF    jz 0x00646CEE                                   ; => [ Call: sub_638110 ]
00646CE1    pop edi
00646CE2    pop esi
00646CE3    pop ebp
00646CE4    mov eax, 0xFFFFFF79
00646CE9    pop ebx
00646CEA    add esp, 0x08
00646CED    ret
00646CEE    mov edx, dword ptr ss:[esp+0x10]
00646CF2    mov ecx, edi
00646CF4    mov edx, dword ptr ds:[edx+0x2C]
00646CF7    call 0x00638110                                 ; => [ Call: sub_638110 ]
00646CFC    cmp eax, 0xFFFFFFFF
00646CFF    jz 0x00646D43
00646D01    mov dword ptr ds:[esi+0x28], eax
00646D04    lea eax, ds:[eax*4+0x20]
00646D0B    add eax, ebp
00646D0D    mov dword ptr ss:[esp+0x10], eax
00646D11    mov eax, dword ptr ds:[eax]
00646D13    test eax, eax
00646D15    jz 0x00646D43
00646D17    mov eax, dword ptr ds:[eax]
00646D19    mov dword ptr ds:[esi+0x1C], eax
00646D1C    test eax, eax
00646D1E    jz 0x00646D50
00646D20    mov edx, 0x01
00646D25    mov ecx, edi
00646D27    call 0x00638110
00646D2C    mov edx, 0x01
00646D31    mov dword ptr ds:[esi+0x18], eax                ; => [ Call: sub_638110 ]
00646D34    mov ecx, edi
00646D36    call 0x00638110                                 ; => [ Call: sub_638110 ]
00646D3B    mov dword ptr ds:[esi+0x20], eax
00646D3E    cmp eax, 0xFFFFFFFF
00646D41    jnz 0x00646D5E
00646D43    pop edi
00646D44    pop esi
00646D45    pop ebp
00646D46    mov eax, 0xFFFFFF78
00646D4B    pop ebx
00646D4C    add esp, 0x08
00646D4F    ret
00646D50    mov dword ptr ds:[esi+0x18], 0x00
00646D57    mov dword ptr ds:[esi+0x20], 0x00
00646D5E    mov ecx, dword ptr ss:[esp+0x14]
00646D62    mov eax, dword ptr ds:[ecx+0x10]
00646D65    mov dword ptr ds:[esi+0x30], eax
00646D68    mov eax, dword ptr ds:[ecx+0x14]
00646D6B    mov dword ptr ds:[esi+0x34], eax
00646D6E    mov eax, dword ptr ds:[ecx+0x18]
00646D71    mov dword ptr ds:[esi+0x38], eax
00646D74    mov eax, dword ptr ds:[ecx+0x1C]
00646D77    mov dword ptr ds:[esi+0x3C], eax
00646D7A    mov eax, dword ptr ds:[ecx+0x0C]
00646D7D    mov ecx, esi
00646D7F    mov dword ptr ds:[esi+0x2C], eax
00646D82    mov eax, dword ptr ds:[esi+0x1C]
00646D85    mov eax, dword ptr ss:[ebp+eax*4]
00646D89    mov dword ptr ds:[esi+0x24], eax
00646D8C    mov edx, dword ptr ds:[ebx+0x04]
00646D8F    shl edx, 0x02
00646D92    call 0x006382A0
00646D97    xor edi, edi
00646D99    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_6382a0 ]
00646D9B    cmp dword ptr ds:[ebx+0x04], edi
00646D9E    jle 0x00646DB8
00646DA0    mov edx, dword ptr ds:[esi+0x24]
00646DA3    mov ecx, esi
00646DA5    shl edx, 0x02
00646DA8    call 0x006382A0
00646DAD    mov ecx, dword ptr ds:[esi]
00646DAF    mov dword ptr ds:[ecx+edi*4], eax               ; => [ Call: sub_6382a0 ]
00646DB2    inc edi
00646DB3    cmp edi, dword ptr ds:[ebx+0x04]
00646DB6    jl 0x00646DA0
00646DB8    mov eax, dword ptr ss:[esp+0x10]
00646DBC    mov eax, dword ptr ds:[eax]
00646DBE    mov ecx, dword ptr ds:[eax+0x0C]
00646DC1    mov eax, dword ptr ss:[ebp+ecx*4+0x120]
00646DC8    push dword ptr ss:[ebp+ecx*4+0x220]
00646DCF    push esi
00646DD0    mov eax, dword ptr ds:[eax*4+0x6F86FC]
00646DD7    mov eax, dword ptr ds:[eax+0x10]
00646DDA    call eax
00646DDC    add esp, 0x08
00646DDF    pop edi
00646DE0    pop esi
00646DE1    pop ebp
00646DE2    pop ebx
00646DE3    add esp, 0x08
00646DE6    ret                                             ; => [ Data: data_6f86fc ]
