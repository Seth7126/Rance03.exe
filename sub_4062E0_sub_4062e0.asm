// ============================================================
// 函数名称: sub_4062e0
// 起始地址: 0x4062e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004062E0    push ecx
004062E1    mov ecx, dword ptr ds:[ecx+0x04]
004062E4    mov dword ptr ss:[esp], 0x00
004062EB    test ecx, ecx
004062ED    jnz 0x004062FE
004062EF    mov ecx, dword ptr ss:[esp+0x08]
004062F3    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004062F8    mov eax, ecx
004062FA    pop ecx
004062FB    ret 0x08
004062FE    push dword ptr ss:[esp+0x0C]
00406302    mov eax, dword ptr ds:[ecx]
00406304    push dword ptr ss:[esp+0x0C]
00406308    call dword ptr ds:[eax+0x0C]
0040630B    mov eax, dword ptr ss:[esp+0x08]
0040630F    pop ecx
00406310    ret 0x08
