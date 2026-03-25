// ============================================================
// 函数名称: sub_54df10
// 起始地址: 0x54df10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054DF10    push ebx
0054DF11    mov ebx, dword ptr ss:[esp+0x08]
0054DF15    mov eax, 0x2AAAAAAB
0054DF1A    push ebp
0054DF1B    mov ebp, ecx
0054DF1D    push esi
0054DF1E    push edi
0054DF1F    mov edi, dword ptr ss:[ebp+0x04]
0054DF22    mov edx, edi
0054DF24    sub edx, dword ptr ss:[ebp]
0054DF27    imul edx
0054DF29    sar edx, 0x03
0054DF2C    mov ecx, edx
0054DF2E    shr ecx, 0x1F
0054DF31    add ecx, edx
0054DF33    cmp ecx, ebx
0054DF35    jbe 0x0054DF5C
0054DF37    push dword ptr ss:[esp+0x14]
0054DF3B    sub ebx, ecx
0054DF3D    mov edx, edi
0054DF3F    push ecx
0054DF40    lea esi, ds:[ebx+ebx*2]
0054DF43    shl esi, 0x04
0054DF46    add esi, edi
0054DF48    mov ecx, esi
0054DF4A    call 0x00550060                                 ; => [ Call: sub_550060 ]
0054DF4F    add esp, 0x08
0054DF52    mov dword ptr ss:[ebp+0x04], esi
0054DF55    pop edi
0054DF56    pop esi
0054DF57    pop ebp
0054DF58    pop ebx
0054DF59    ret 0x04
0054DF5C    jnb 0x0054DFB9
0054DF5E    mov eax, ebx
0054DF60    sub eax, ecx
0054DF62    mov ecx, ebp
0054DF64    push eax
0054DF65    call 0x0054E260                                 ; => [ Call: sub_54e260 ]
0054DF6A    mov ecx, dword ptr ss:[ebp+0x04]
0054DF6D    mov eax, 0x2AAAAAAB
0054DF72    sub ecx, dword ptr ss:[ebp]
0054DF75    push dword ptr ss:[esp+0x14]
0054DF79    imul ecx
0054DF7B    mov ecx, dword ptr ss:[ebp+0x04]
0054DF7E    sub esp, 0x08
0054DF81    sar edx, 0x03
0054DF84    mov esi, edx
0054DF86    shr esi, 0x1F
0054DF89    add esi, edx
0054DF8B    mov edx, ebx
0054DF8D    sub edx, esi
0054DF8F    call 0x0054F750                                 ; => [ Call: sub_54f750 ]
0054DF94    mov ecx, dword ptr ss:[ebp+0x04]
0054DF97    mov eax, 0x2AAAAAAB
0054DF9C    sub ecx, dword ptr ss:[ebp]
0054DF9F    add esp, 0x0C
0054DFA2    imul ecx
0054DFA4    sar edx, 0x03
0054DFA7    mov eax, edx
0054DFA9    shr eax, 0x1F
0054DFAC    add eax, edx
0054DFAE    sub ebx, eax
0054DFB0    lea eax, ds:[ebx+ebx*2]
0054DFB3    shl eax, 0x04
0054DFB6    add dword ptr ss:[ebp+0x04], eax
0054DFB9    pop edi
0054DFBA    pop esi
0054DFBB    pop ebp
0054DFBC    pop ebx
0054DFBD    ret 0x04
