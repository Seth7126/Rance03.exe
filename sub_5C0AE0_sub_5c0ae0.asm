// ============================================================
// 函数名称: sub_5c0ae0
// 起始地址: 0x5c0ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0AE0    sub esp, 0x14
005C0AE3    mov eax, 0x38E38E39
005C0AE8    push ebx
005C0AE9    push ebp
005C0AEA    push esi
005C0AEB    mov esi, ecx
005C0AED    push edi
005C0AEE    mov edx, dword ptr ds:[esi+0xA0]
005C0AF4    sub edx, dword ptr ds:[esi+0x9C]
005C0AFA    mov ebx, dword ptr ds:[esi+0x13C]
005C0B00    imul edx
005C0B02    sar edx, 0x04
005C0B05    mov eax, edx
005C0B07    shr eax, 0x1F
005C0B0A    add eax, edx
005C0B0C    cmp ebx, eax
005C0B0E    jnb 0x005C0BFD
005C0B14    mov eax, dword ptr ds:[esi+0x9C]
005C0B1A    lea ecx, ds:[ebx+ebx*8]
005C0B1D    lea edi, ds:[eax+ecx*8]
005C0B20    test edi, edi
005C0B22    jz 0x005C0BFD
005C0B28    mov ebx, dword ptr ds:[edi+0x28]
005C0B2B    test ebx, ebx
005C0B2D    jle 0x005C0B57
005C0B2F    push ebx
005C0B30    lea ecx, ss:[esp+0x1C]
005C0B34    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
005C0B39    push ebx
005C0B3A    mov ebx, dword ptr ss:[esp+0x1C]
005C0B3E    lea ecx, ds:[esi+0x220]
005C0B44    push ebx
005C0B45    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005C0B4A    test ebx, ebx
005C0B4C    jz 0x005C0B57
005C0B4E    push ebx
005C0B4F    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0B54    add esp, 0x04
005C0B57    lea ecx, ds:[esi+0x188]
005C0B5D    call 0x005D57C0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d57c0 ]
005C0B62    mov ebp, eax
005C0B64    test ebp, ebp
005C0B66    jz 0x005C0BE5
005C0B68    lea ecx, ds:[esi+0x16C]
005C0B6E    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005C0B73    mov ecx, dword ptr ds:[esi+0x174]
005C0B79    mov dword ptr ss:[esp+0x14], eax
005C0B7D    mov dword ptr ds:[ecx+eax*4], ebp
005C0B80    lea ecx, ds:[edi+0x3C]
005C0B83    push dword ptr ds:[edi+0x30]
005C0B86    push ecx
005C0B87    push dword ptr ds:[edi+0x2C]
005C0B8A    mov ecx, ebp
005C0B8C    call 0x005D3920                                 ; => [ Call: sub_5d3920 ]
005C0B91    test al, al
005C0B93    jz 0x005C0BE5
005C0B95    push dword ptr ss:[esp+0x14]
005C0B99    mov ecx, esi
005C0B9B    call 0x005C0400
005C0BA0    test al, al
005C0BA2    jz 0x005C0C0C                                   ; => [ Call: sub_5c0400 ]
005C0BA4    mov eax, dword ptr ds:[esi+0xE4C]
005C0BAA    mov ecx, dword ptr ds:[edi+0x04]
005C0BAD    mov dword ptr ds:[eax], 0x00
005C0BB3    add dword ptr ds:[esi+0xE4C], 0x04
005C0BBA    mov eax, dword ptr ds:[esi+0x63C]
005C0BC0    mov dword ptr ds:[eax], 0xFFFFFFFF
005C0BC6    add dword ptr ds:[esi+0x63C], 0x04
005C0BCD    mov eax, dword ptr ds:[esi+0x20C]
005C0BD3    add eax, ecx
005C0BD5    mov dword ptr ds:[esi+0x208], eax
005C0BDB    mov al, 0x01
005C0BDD    pop edi
005C0BDE    pop esi
005C0BDF    pop ebp
005C0BE0    pop ebx
005C0BE1    add esp, 0x14
005C0BE4    ret
005C0BE5    push 0x6E632C
005C0BEA    push esi
005C0BEB    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C0BF0    add esp, 0x08
005C0BF3    xor al, al
005C0BF5    pop edi
005C0BF6    pop esi
005C0BF7    pop ebp
005C0BF8    pop ebx
005C0BF9    add esp, 0x14
005C0BFC    ret
005C0BFD    push ebx
005C0BFE    push 0x6E62AC
005C0C03    push esi
005C0C04    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 ]
005C0C09    add esp, 0x0C
005C0C0C    pop edi
005C0C0D    pop esi
005C0C0E    pop ebp
005C0C0F    xor al, al
005C0C11    pop ebx
005C0C12    add esp, 0x14
005C0C15    ret
