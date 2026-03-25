// ============================================================
// 函数名称: sub_4a2c70
// 起始地址: 0x4a2c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A2C70    mov eax, dword ptr ss:[esp+0x04]
004A2C74    cmp dword ptr ds:[ecx+0xDC], eax
004A2C7A    jz 0x004A2C86
004A2C7C    mov dword ptr ds:[ecx+0xDC], eax
004A2C82    mov byte ptr ds:[ecx+0x70], 0x01
004A2C86    movss xmm1, dword ptr ds:[ecx+0x94]
004A2C8E    xorps xmm0, xmm0
004A2C91    ucomiss xmm1, xmm0
004A2C94    lahf
004A2C95    test ah, 0x44
004A2C98    jnp 0x004A2CA8
004A2C9A    mov dword ptr ds:[ecx+0x94], 0x00
004A2CA4    mov byte ptr ds:[ecx+0x70], 0x01
004A2CA8    ret 0x04
