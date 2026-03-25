// ============================================================
// 函数名称: sub_4315a0
// 起始地址: 0x4315a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004315A0    add ecx, 0xFFFFFFF6
004315A3    cmp ecx, 0x25
004315A6    jnbe 0x004315B9
004315A8    movzx eax, byte ptr ds:[ecx+0x4315C4]
004315AF    jmp dword ptr ds:[eax*4+0x4315BC]
004315B6    xor al, al
004315B8    ret
004315B9    mov al, 0x01
004315BB    ret
