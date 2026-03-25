// ============================================================
// 函数名称: sub_40ec60
// 起始地址: 0x40ec60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EC60    push esi
0040EC61    mov esi, ecx
0040EC63    test edx, edx
0040EC65    jz 0x0040EC82
0040EC67    mov eax, dword ptr ds:[edx]
0040EC69    mov ecx, edx
0040EC6B    call dword ptr ds:[eax+0x14]
0040EC6E    mov edx, eax
0040EC70    mov eax, 0xAAAAAAAB
0040EC75    shr edx, 0x02
0040EC78    mul edx
0040EC7A    mov al, 0x01
0040EC7C    shr edx, 0x01
0040EC7E    mov dword ptr ds:[esi], edx
0040EC80    pop esi
0040EC81    ret
0040EC82    mov dword ptr ds:[esi], 0xFFFFFFFF
0040EC88    mov al, 0x01
0040EC8A    pop esi
0040EC8B    ret
