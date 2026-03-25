// ============================================================
// 函数名称: sub_5c8b80
// 起始地址: 0x5c8b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8B80    sub esp, 0x0C
005C8B83    push ebx
005C8B84    push ebp
005C8B85    push esi
005C8B86    mov esi, ecx
005C8B88    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C8B8F    lea ebp, ds:[esi+0x220]
005C8B95    mov eax, dword ptr ss:[ebp+0x14]
005C8B98    push edi
005C8B99    lea edi, ds:[esi+0x16C]
005C8B9F    mov edx, dword ptr ds:[eax]
005C8BA1    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8BA5    mov eax, dword ptr ss:[ebp+0x14]
005C8BA8    mov dword ptr ss:[esp+0x10], edx
005C8BAC    mov eax, dword ptr ds:[eax]
005C8BAE    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8BB2    mov dword ptr ss:[esp+0x14], eax
005C8BB6    mov eax, dword ptr ss:[ebp+0x14]
005C8BB9    mov eax, dword ptr ds:[eax]
005C8BBB    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8BBF    mov dword ptr ss:[esp+0x18], eax
005C8BC3    mov eax, dword ptr ss:[ebp+0x14]
005C8BC6    mov ebx, dword ptr ds:[eax]
005C8BC8    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8BCC    mov eax, dword ptr ss:[ebp+0x14]
005C8BCF    mov ecx, dword ptr ds:[eax]
005C8BD1    mov eax, dword ptr ds:[edi+0x0C]
005C8BD4    sub eax, dword ptr ds:[edi+0x08]
005C8BD7    sar eax, 0x02
005C8BDA    cmp ecx, eax
005C8BDC    jnb 0x005C8D1E
005C8BE2    mov eax, dword ptr ds:[edi+0x08]
005C8BE5    mov ecx, dword ptr ds:[eax+ecx*4]
005C8BE8    test ecx, ecx
005C8BEA    jz 0x005C8D1E
005C8BF0    mov eax, dword ptr ds:[ecx+0x0C]
005C8BF3    shr eax, 0x02
005C8BF6    cmp ebx, eax
005C8BF8    jnb 0x005C8D08
005C8BFE    cmp dword ptr ds:[ecx+0x0C], 0x00
005C8C02    jnz 0x005C8C08
005C8C04    xor eax, eax
005C8C06    jmp 0x005C8C0B
005C8C08    mov eax, dword ptr ds:[ecx+0x08]
005C8C0B    mov ebx, dword ptr ds:[eax+ebx*4]
005C8C0E    mov eax, dword ptr ds:[edi+0x0C]
005C8C11    sub eax, dword ptr ds:[edi+0x08]
005C8C14    sar eax, 0x02
005C8C17    cmp ebx, eax
005C8C19    jnb 0x005C8CF2
005C8C1F    mov eax, dword ptr ds:[edi+0x08]
005C8C22    mov ebx, dword ptr ds:[eax+ebx*4]
005C8C25    test ebx, ebx
005C8C27    jz 0x005C8CF2
005C8C2D    mov eax, dword ptr ss:[esp+0x14]
005C8C31    mov ecx, edi
005C8C33    push edx
005C8C34    mov dword ptr ss:[esp+0x18], eax
005C8C38    lea eax, ss:[esp+0x18]
005C8C3C    push eax
005C8C3D    push dword ptr ss:[esp+0x20]
005C8C41    push ebx
005C8C42    call 0x005D6B10                                 ; => [ Call: sub_5d6b10 ]
005C8C47    test al, al
005C8C49    jnz 0x005C8C61
005C8C4B    push 0x6E86E8
005C8C50    push esi
005C8C51    call 0x005C24E0
005C8C56    add esp, 0x08
005C8C59    pop edi
005C8C5A    pop esi
005C8C5B    pop ebp
005C8C5C    pop ebx
005C8C5D    add esp, 0x0C
005C8C60    ret                                             ; => [ Call: sub_5c24e0 ]
005C8C61    mov eax, dword ptr ds:[ebx+0x3C]
005C8C64    add eax, 0xFFFFFFF2
005C8C67    cmp eax, 0x34
005C8C6A    jnbe 0x005C8CD7
005C8C6C    movzx eax, byte ptr ds:[eax+0x5C8D44]           ; => [ Data: lookup_table_5c8d44 ]
005C8C73    jmp dword ptr ds:[eax*4+0x5C8D34]
005C8C7A    push dword ptr ss:[esp+0x10]
005C8C7E    mov ecx, edi
005C8C80    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C8C85    test al, al
005C8C87    jnz 0x005C8CC4
005C8C89    push 0x6E874C
005C8C8E    push esi
005C8C8F    call 0x005C24E0
005C8C94    add esp, 0x08
005C8C97    pop edi
005C8C98    pop esi
005C8C99    pop ebp
005C8C9A    pop ebx
005C8C9B    add esp, 0x0C
005C8C9E    ret                                             ; => [ Call: sub_5c24e0 ]
005C8C9F    push dword ptr ss:[esp+0x10]
005C8CA3    mov ecx, edi
005C8CA5    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C8CAA    test al, al
005C8CAC    jnz 0x005C8CC4
005C8CAE    push 0x6E8780
005C8CB3    push esi
005C8CB4    call 0x005C24E0
005C8CB9    add esp, 0x08
005C8CBC    pop edi
005C8CBD    pop esi
005C8CBE    pop ebp
005C8CBF    pop ebx
005C8CC0    add esp, 0x0C
005C8CC3    ret                                             ; => [ Call: sub_5c24e0 ]
005C8CC4    push dword ptr ss:[esp+0x14]
005C8CC8    mov ecx, ebp
005C8CCA    call 0x005DDF10
005C8CCF    pop edi
005C8CD0    pop esi
005C8CD1    pop ebp
005C8CD2    pop ebx
005C8CD3    add esp, 0x0C
005C8CD6    ret                                             ; => [ Call: sub_5ddf10 | Call: sub_5ddf10 | Call: sub_5ddf10 ]
005C8CD7    push 0x6E87CC
005C8CDC    push 0x6E87C4
005C8CE1    push esi
005C8CE2    call 0x005C24E0
005C8CE7    add esp, 0x0C
005C8CEA    pop edi
005C8CEB    pop esi
005C8CEC    pop ebp
005C8CED    pop ebx
005C8CEE    add esp, 0x0C
005C8CF1    ret                                             ; => [ Call: sub_5c24e0 | String: A_FILL ]
005C8CF2    push 0x6E8718
005C8CF7    push esi
005C8CF8    call 0x005C24E0
005C8CFD    add esp, 0x08
005C8D00    pop edi
005C8D01    pop esi
005C8D02    pop ebp
005C8D03    pop ebx
005C8D04    add esp, 0x0C
005C8D07    ret                                             ; => [ Call: sub_5c24e0 ]
005C8D08    push 0x6E8684
005C8D0D    push esi
005C8D0E    call 0x005C24E0
005C8D13    add esp, 0x08
005C8D16    pop edi
005C8D17    pop esi
005C8D18    pop ebp
005C8D19    pop ebx
005C8D1A    add esp, 0x0C
005C8D1D    ret                                             ; => [ Call: sub_5c24e0 ]
005C8D1E    push 0x6E86B8
005C8D23    push esi
005C8D24    call 0x005C24E0
005C8D29    add esp, 0x08
005C8D2C    pop edi
005C8D2D    pop esi
005C8D2E    pop ebp
005C8D2F    pop ebx
005C8D30    add esp, 0x0C
005C8D33    ret                                             ; => [ Call: sub_5c24e0 ]
