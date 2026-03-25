// ============================================================
// 函数名称: sub_4e6d70
// 起始地址: 0x4e6d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6D70    mov eax, dword ptr ds:[ecx+0x04]
004E6D73    mov ecx, dword ptr ds:[eax+0x40]
004E6D76    movss xmm0, dword ptr ds:[ecx+0x7C]
004E6D7B    ucomiss xmm0, xmm1
004E6D7E    lahf
004E6D7F    test ah, 0x44
004E6D82    jp 0x004E6D95
004E6D84    movss xmm0, dword ptr ds:[ecx+0x80]
004E6D8C    ucomiss xmm0, xmm2
004E6D8F    lahf
004E6D90    test ah, 0x44
004E6D93    jnp 0x004E6DA6
004E6D95    movss dword ptr ds:[ecx+0x7C], xmm1
004E6D9A    movss dword ptr ds:[ecx+0x80], xmm2
004E6DA2    mov byte ptr ds:[ecx+0x70], 0x01
004E6DA6    ret
