// ============================================================
// 函数名称: sub_57ed00
// 起始地址: 0x57ed00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057ED00    push ebx
0057ED01    mov ebx, dword ptr ss:[esp+0x08]
0057ED05    mov eax, 0x38E38E39
0057ED0A    push ebp
0057ED0B    mov ebp, ecx
0057ED0D    push esi
0057ED0E    push edi
0057ED0F    mov edi, dword ptr ss:[ebp+0x04]
0057ED12    mov edx, edi
0057ED14    sub edx, dword ptr ss:[ebp]
0057ED17    imul edx
0057ED19    sar edx, 0x03
0057ED1C    mov ecx, edx
0057ED1E    shr ecx, 0x1F
0057ED21    add ecx, edx
0057ED23    cmp ecx, ebx
0057ED25    jbe 0x0057ED4A
0057ED27    push dword ptr ss:[esp+0x14]
0057ED2B    sub ebx, ecx
0057ED2D    mov edx, edi
0057ED2F    push ecx
0057ED30    lea eax, ds:[ebx+ebx*8]
0057ED33    lea esi, ds:[edi+eax*4]
0057ED36    mov ecx, esi
0057ED38    call 0x0057FFD0                                 ; => [ Call: sub_57ffd0 ]
0057ED3D    add esp, 0x08
0057ED40    mov dword ptr ss:[ebp+0x04], esi
0057ED43    pop edi
0057ED44    pop esi
0057ED45    pop ebp
0057ED46    pop ebx
0057ED47    ret 0x04
0057ED4A    jnb 0x0057EDA9
0057ED4C    mov eax, ebx
0057ED4E    sub eax, ecx
0057ED50    mov ecx, ebp
0057ED52    push eax
0057ED53    call 0x0057F0B0                                 ; => [ Call: sub_57f0b0 ]
0057ED58    mov ecx, dword ptr ss:[ebp+0x04]
0057ED5B    mov eax, 0x38E38E39
0057ED60    sub ecx, dword ptr ss:[ebp]
0057ED63    push dword ptr ss:[esp+0x14]
0057ED67    imul ecx
0057ED69    mov ecx, dword ptr ss:[ebp+0x04]
0057ED6C    sub esp, 0x08
0057ED6F    sar edx, 0x03
0057ED72    mov esi, edx
0057ED74    shr esi, 0x1F
0057ED77    add esi, edx
0057ED79    mov edx, ebx
0057ED7B    sub edx, esi
0057ED7D    call 0x0057FD10                                 ; => [ Call: sub_57fd10 ]
0057ED82    mov esi, dword ptr ss:[ebp+0x04]
0057ED85    mov eax, 0x38E38E39
0057ED8A    mov ecx, esi
0057ED8C    add esp, 0x0C
0057ED8F    sub ecx, dword ptr ss:[ebp]
0057ED92    imul ecx
0057ED94    sar edx, 0x03
0057ED97    mov eax, edx
0057ED99    shr eax, 0x1F
0057ED9C    add eax, edx
0057ED9E    sub ebx, eax
0057EDA0    lea eax, ds:[ebx+ebx*8]
0057EDA3    lea eax, ds:[esi+eax*4]
0057EDA6    mov dword ptr ss:[ebp+0x04], eax
0057EDA9    pop edi
0057EDAA    pop esi
0057EDAB    pop ebp
0057EDAC    pop ebx
0057EDAD    ret 0x04
