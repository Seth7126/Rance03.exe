// ============================================================
// 函数名称: sub_62ce80
// 起始地址: 0x62ce80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062CE80    push ecx
0062CE81    push ebx
0062CE82    mov ebx, ecx
0062CE84    mov dword ptr ss:[esp+0x04], ebx
0062CE88    mov al, byte ptr ds:[ebx+0x09]
0062CE8B    cmp al, 0x08
0062CE8D    jnb 0x0062CF87
0062CE93    push ebp
0062CE94    mov ebp, dword ptr ds:[ebx]
0062CE96    movzx eax, al
0062CE99    push esi
0062CE9A    push edi
0062CE9B    dec eax
0062CE9C    jz 0x0062CF30
0062CEA2    dec eax
0062CEA3    jz 0x0062CEF2
0062CEA5    sub eax, 0x02
0062CEA8    jnz 0x0062CF6D
0062CEAE    lea eax, ss:[ebp-0x01]
0062CEB1    mov esi, eax
0062CEB3    lea edi, ds:[edx-0x01]
0062CEB6    shr esi, 0x01
0062CEB8    and eax, 0x01
0062CEBB    add esi, edx
0062CEBD    add edi, ebp
0062CEBF    mov edx, 0x01
0062CEC4    sub edx, eax
0062CEC6    shl edx, 0x02
0062CEC9    test ebp, ebp
0062CECB    jz 0x0062CF6D
0062CED1    mov ebx, ebp
0062CED3    mov al, byte ptr ds:[esi]
0062CED5    mov cl, dl
0062CED7    shr al, cl
0062CED9    and al, 0x0F
0062CEDB    mov byte ptr ds:[edi], al
0062CEDD    cmp edx, 0x04
0062CEE0    jnz 0x0062CEE7
0062CEE2    xor edx, edx
0062CEE4    dec esi
0062CEE5    jmp 0x0062CEEC
0062CEE7    mov edx, 0x04
0062CEEC    dec edi
0062CEED    dec ebx
0062CEEE    jnz 0x0062CED3
0062CEF0    jmp 0x0062CF69
0062CEF2    lea eax, ss:[ebp-0x01]
0062CEF5    mov esi, eax
0062CEF7    lea edi, ds:[edx-0x01]
0062CEFA    shr esi, 0x02
0062CEFD    and eax, 0x03
0062CF00    add esi, edx
0062CF02    add edi, ebp
0062CF04    mov edx, 0x03
0062CF09    sub edx, eax
0062CF0B    add edx, edx
0062CF0D    test ebp, ebp
0062CF0F    jz 0x0062CF6D
0062CF11    mov ebx, ebp
0062CF13    mov al, byte ptr ds:[esi]
0062CF15    mov cl, dl
0062CF17    shr al, cl
0062CF19    and al, 0x03
0062CF1B    mov byte ptr ds:[edi], al
0062CF1D    cmp edx, 0x06
0062CF20    jnz 0x0062CF27
0062CF22    xor edx, edx
0062CF24    dec esi
0062CF25    jmp 0x0062CF2A
0062CF27    add edx, 0x02
0062CF2A    dec edi
0062CF2B    dec ebx
0062CF2C    jnz 0x0062CF13
0062CF2E    jmp 0x0062CF69
0062CF30    lea eax, ss:[ebp-0x01]
0062CF33    mov esi, eax
0062CF35    lea edi, ds:[edx-0x01]
0062CF38    shr esi, 0x03
0062CF3B    and eax, 0x07
0062CF3E    add esi, edx
0062CF40    add edi, ebp
0062CF42    mov edx, 0x07
0062CF47    sub edx, eax
0062CF49    test ebp, ebp
0062CF4B    jz 0x0062CF6D
0062CF4D    mov ebx, ebp
0062CF4F    nop
0062CF50    mov al, byte ptr ds:[esi]
0062CF52    mov cl, dl
0062CF54    shr al, cl
0062CF56    and al, 0x01
0062CF58    mov byte ptr ds:[edi], al
0062CF5A    cmp edx, 0x07
0062CF5D    jnz 0x0062CF64
0062CF5F    xor edx, edx
0062CF61    dec esi
0062CF62    jmp 0x0062CF65
0062CF64    inc edx
0062CF65    dec edi
0062CF66    dec ebx
0062CF67    jnz 0x0062CF50
0062CF69    mov ebx, dword ptr ss:[esp+0x10]
0062CF6D    mov al, byte ptr ds:[ebx+0x0A]
0062CF70    shl al, 0x03
0062CF73    mov byte ptr ds:[ebx+0x0B], al
0062CF76    movzx eax, byte ptr ds:[ebx+0x0A]
0062CF7A    imul eax, ebp
0062CF7D    pop edi
0062CF7E    pop esi
0062CF7F    mov byte ptr ds:[ebx+0x09], 0x08
0062CF83    pop ebp
0062CF84    mov dword ptr ds:[ebx+0x04], eax
0062CF87    pop ebx
0062CF88    pop ecx
0062CF89    ret
