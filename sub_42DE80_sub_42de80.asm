// ============================================================
// 函数名称: sub_42de80
// 起始地址: 0x42de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DE80    mov ecx, dword ptr ds:[ecx+0x08]
0042DE83    push dword ptr ss:[esp+0x04]
0042DE87    mov eax, dword ptr ds:[ecx]
0042DE89    call dword ptr ds:[eax+0x04]
0042DE8C    mov ecx, eax
0042DE8E    test ecx, ecx
0042DE90    jnz 0x0042DE95
0042DE92    ret 0x04
0042DE95    mov eax, dword ptr ds:[ecx]
0042DE97    call dword ptr ds:[eax+0x14]
0042DE9A    mov ecx, eax
0042DE9C    mov eax, 0xAAAAAAAB
0042DEA1    shr ecx, 0x02
0042DEA4    mul ecx
0042DEA6    shr edx, 0x01
0042DEA8    mov eax, edx
0042DEAA    ret 0x04
