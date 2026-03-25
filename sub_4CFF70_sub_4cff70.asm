// ============================================================
// 函数名称: sub_4cff70
// 起始地址: 0x4cff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CFF70    push ecx
004CFF71    push ebx
004CFF72    mov ebx, dword ptr ss:[esp+0x0C]
004CFF76    push ebp
004CFF77    mov ebp, ecx
004CFF79    mov ecx, ebx
004CFF7B    push esi
004CFF7C    push dword ptr ss:[ebp+0x08]
004CFF7F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004CFF84    mov eax, dword ptr ss:[ebp+0x04]
004CFF87    mov esi, dword ptr ds:[eax]
004CFF89    cmp esi, eax
004CFF8B    jz 0x004D0071
004CFF91    push edi
004CFF92    mov byte ptr ss:[esp+0x13], 0x00
004CFF97    lea edi, ds:[ebx+0x04]
004CFF9A    lea ebx, ds:[ebx]
004CFFA0    mov eax, dword ptr ds:[esi+0x24]
004CFFA3    lea ecx, ds:[esi+0x10]
004CFFA6    mov ebx, dword ptr ds:[ecx+0x10]
004CFFA9    cmp eax, 0x10
004CFFAC    jb 0x004CFFB2
004CFFAE    mov edx, dword ptr ds:[ecx]
004CFFB0    jmp 0x004CFFB4
004CFFB2    mov edx, ecx
004CFFB4    cmp eax, 0x10
004CFFB7    jb 0x004CFFBB
004CFFB9    mov ecx, dword ptr ds:[ecx]
004CFFBB    push dword ptr ss:[esp+0x18]
004CFFBF    lea eax, ds:[edx+ebx*1]
004CFFC2    push eax
004CFFC3    mov eax, dword ptr ss:[esp+0x20]
004CFFC7    push ecx
004CFFC8    mov ecx, edi
004CFFCA    push dword ptr ds:[eax+0x08]
004CFFCD    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004CFFD2    mov ecx, dword ptr ds:[edi+0x04]
004CFFD5    lea eax, ss:[esp+0x13]
004CFFD9    cmp eax, ecx
004CFFDB    jnb 0x004D0009
004CFFDD    mov eax, dword ptr ds:[edi]
004CFFDF    lea edx, ss:[esp+0x13]
004CFFE3    cmp eax, edx
004CFFE5    jnbe 0x004D0009
004CFFE7    mov ebx, edx
004CFFE9    sub ebx, eax
004CFFEB    cmp ecx, dword ptr ds:[edi+0x08]
004CFFEE    jnz 0x004CFFF9
004CFFF0    push 0x01
004CFFF2    mov ecx, edi
004CFFF4    call 0x00403590                                 ; => [ Call: sub_403590 ]
004CFFF9    mov ecx, dword ptr ds:[edi+0x04]
004CFFFC    test ecx, ecx
004CFFFE    jz 0x004D0021
004D0000    mov eax, dword ptr ds:[edi]
004D0002    mov al, byte ptr ds:[ebx+eax*1]
004D0005    mov byte ptr ds:[ecx], al
004D0007    jmp 0x004D0021
004D0009    cmp ecx, dword ptr ds:[edi+0x08]
004D000C    jnz 0x004D0017
004D000E    push 0x01
004D0010    mov ecx, edi
004D0012    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D0017    mov eax, dword ptr ds:[edi+0x04]
004D001A    test eax, eax
004D001C    jz 0x004D0021
004D001E    mov byte ptr ds:[eax], 0x00
004D0021    inc dword ptr ds:[edi+0x04]
004D0024    cmp byte ptr ds:[esi+0x0D], 0x00
004D0028    jnz 0x004D0067
004D002A    mov eax, dword ptr ds:[esi+0x08]
004D002D    cmp byte ptr ds:[eax+0x0D], 0x00
004D0031    jnz 0x004D004C
004D0033    mov esi, eax
004D0035    mov eax, dword ptr ds:[esi]
004D0037    cmp byte ptr ds:[eax+0x0D], 0x00
004D003B    jnz 0x004D0067
004D003D    lea ecx, ds:[ecx]
004D0040    mov esi, eax
004D0042    mov eax, dword ptr ds:[esi]
004D0044    cmp byte ptr ds:[eax+0x0D], 0x00
004D0048    jz 0x004D0040
004D004A    jmp 0x004D0067
004D004C    mov eax, dword ptr ds:[esi+0x04]
004D004F    cmp byte ptr ds:[eax+0x0D], 0x00
004D0053    jnz 0x004D0065
004D0055    cmp esi, dword ptr ds:[eax+0x08]
004D0058    jnz 0x004D0065
004D005A    mov esi, eax
004D005C    mov eax, dword ptr ds:[eax+0x04]
004D005F    cmp byte ptr ds:[eax+0x0D], 0x00
004D0063    jz 0x004D0055
004D0065    mov esi, eax
004D0067    cmp esi, dword ptr ss:[ebp+0x04]
004D006A    jnz 0x004CFFA0
004D0070    pop edi
004D0071    pop esi
004D0072    pop ebp
004D0073    mov al, 0x01
004D0075    pop ebx
004D0076    pop ecx
004D0077    ret 0x04
