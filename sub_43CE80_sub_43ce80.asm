// ============================================================
// 函数名称: sub_43ce80
// 起始地址: 0x43ce80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043CE80    push esi
0043CE81    mov esi, ecx
0043CE83    mov eax, 0x2AAAAAAB
0043CE88    mov edx, dword ptr ds:[esi+0x24]
0043CE8B    sub edx, dword ptr ds:[esi+0x20]
0043CE8E    imul edx
0043CE90    sar edx, 0x02
0043CE93    mov ecx, edx
0043CE95    shr ecx, 0x1F
0043CE98    add ecx, edx
0043CE9A    jnz 0x0043CEB3
0043CE9C    cmp dword ptr ds:[0x0074F5C8], 0x10
0043CEA3    mov eax, 0x74F5B4
0043CEA8    pop esi
0043CEA9    cmovnb eax, dword ptr ds:[0x0074F5B4]           ; => [ Data: data_74f5c8 | Data: data_74f5b4 ]
0043CEB0    ret 0x04                                        ; => [ Data: data_74f5b4 ]
0043CEB3    mov eax, dword ptr ss:[esp+0x08]
0043CEB7    cmp ecx, eax
0043CEB9    jle 0x0043CE9C
0043CEBB    test eax, eax
0043CEBD    js 0x0043CE9C
0043CEBF    lea ecx, ds:[eax+eax*2]
0043CEC2    mov eax, dword ptr ds:[esi+0x20]
0043CEC5    cmp dword ptr ds:[eax+ecx*8+0x14], 0x10
0043CECA    lea eax, ds:[eax+ecx*8]
0043CECD    jb 0x0043CED1
0043CECF    mov eax, dword ptr ds:[eax]
0043CED1    pop esi
0043CED2    ret 0x04
