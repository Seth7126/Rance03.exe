// ============================================================
// 函数名称: sub_68eb90
// 起始地址: 0x68eb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068EB90    sub esp, 0x0C
0068EB93    push ebx
0068EB94    mov ebx, ecx
0068EB96    mov eax, 0x78787879
0068EB9B    mov ecx, dword ptr ss:[esp+0x14]
0068EB9F    sub edx, ebx
0068EBA1    imul edx
0068EBA3    push ebp
0068EBA4    sar edx, 0x05
0068EBA7    sub ecx, ebx
0068EBA9    mov ebp, edx
0068EBAB    mov dword ptr ss:[esp+0x0C], ebx
0068EBAF    shr ebp, 0x1F
0068EBB2    mov eax, 0x78787879
0068EBB7    add ebp, edx
0068EBB9    imul ecx
0068EBBB    push esi
0068EBBC    sar edx, 0x05
0068EBBF    mov esi, ebp
0068EBC1    push edi
0068EBC2    mov edi, edx
0068EBC4    shr edi, 0x1F
0068EBC7    add edi, edx
0068EBC9    mov dword ptr ss:[esp+0x10], edi
0068EBCD    mov ecx, edi
0068EBCF    test ebp, ebp
0068EBD1    jz 0x0068EBE4
0068EBD3    mov eax, ecx
0068EBD5    mov ecx, esi
0068EBD7    cdq
0068EBD8    idiv esi
0068EBDA    mov esi, edx
0068EBDC    test edx, edx
0068EBDE    jnz 0x0068EBD3
0068EBE0    mov dword ptr ss:[esp+0x10], ecx
0068EBE4    cmp ecx, edi
0068EBE6    jnl 0x0068EC7A
0068EBEC    test ecx, ecx
0068EBEE    jle 0x0068EC7A
0068EBF4    mov ebx, ebp
0068EBF6    mov eax, ecx
0068EBF8    shl ebx, 0x04
0068EBFB    add ebx, ebp
0068EBFD    shl eax, 0x04
0068EC00    shl ebx, 0x02
0068EC03    add eax, ecx
0068EC05    mov ecx, dword ptr ss:[esp+0x14]
0068EC09    lea edi, ds:[ecx+eax*4]
0068EC0C    lea esp, ss:[esp]
0068EC10    lea esi, ds:[edi+ebx*1]
0068EC13    mov eax, edi
0068EC15    cmp esi, dword ptr ss:[esp+0x20]
0068EC19    cmovz esi, ecx
0068EC1C    lea esp, ss:[esp]
0068EC20    mov edx, esi
0068EC22    mov ecx, eax
0068EC24    call 0x0068EA50                                 ; => [ Call: sub_68ea50 ]
0068EC29    mov ecx, dword ptr ss:[esp+0x20]
0068EC2D    mov eax, 0x78787879
0068EC32    sub ecx, esi
0068EC34    mov dword ptr ss:[esp+0x18], esi
0068EC38    imul ecx
0068EC3A    sar edx, 0x05
0068EC3D    mov eax, edx
0068EC3F    shr eax, 0x1F
0068EC42    add eax, edx
0068EC44    cmp ebp, eax
0068EC46    jnl 0x0068EC4C
0068EC48    add esi, ebx
0068EC4A    jmp 0x0068EC5E
0068EC4C    mov ecx, ebp
0068EC4E    sub ecx, eax
0068EC50    mov eax, ecx
0068EC52    shl eax, 0x04
0068EC55    add eax, ecx
0068EC57    mov ecx, dword ptr ss:[esp+0x14]
0068EC5B    lea esi, ds:[ecx+eax*4]
0068EC5E    mov eax, dword ptr ss:[esp+0x18]
0068EC62    cmp esi, edi
0068EC64    jnz 0x0068EC20
0068EC66    mov ecx, dword ptr ss:[esp+0x10]
0068EC6A    sub edi, 0x44
0068EC6D    dec ecx
0068EC6E    mov dword ptr ss:[esp+0x10], ecx
0068EC72    test ecx, ecx
0068EC74    mov ecx, dword ptr ss:[esp+0x14]
0068EC78    jnle 0x0068EC10
0068EC7A    pop edi
0068EC7B    pop esi
0068EC7C    pop ebp
0068EC7D    pop ebx
0068EC7E    add esp, 0x0C
0068EC81    ret
