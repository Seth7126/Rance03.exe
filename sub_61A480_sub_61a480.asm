// ============================================================
// 函数名称: sub_61a480
// 起始地址: 0x61a480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061A480    mov eax, dword ptr ss:[esp+0x04]
0061A484    mov dword ptr ds:[ecx+0x08], eax
0061A487    mov eax, ecx
0061A489    mov dword ptr ds:[ecx], 0x708530                ; => [ Data: graphengined3d11::CVertexBuffer::`vftable'{for `IVertexBuffer'} ]
0061A48F    mov dword ptr ds:[ecx+0x04], 0x01
0061A496    mov dword ptr ds:[ecx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0061A49D    mov dword ptr ds:[ecx+0x10], 0x00
0061A4A4    mov dword ptr ds:[ecx+0x14], 0x00
0061A4AB    mov dword ptr ds:[ecx+0x18], 0x00
0061A4B2    mov dword ptr ds:[ecx+0x1C], 0x00
0061A4B9    mov dword ptr ds:[ecx+0x20], 0x00
0061A4C0    mov dword ptr ds:[ecx+0x24], 0x00
0061A4C7    mov dword ptr ds:[ecx+0x28], 0x00
0061A4CE    mov dword ptr ds:[ecx+0x2C], 0x00
0061A4D5    mov dword ptr ds:[ecx+0x30], 0x00
0061A4DC    mov dword ptr ds:[ecx+0x34], 0x00
0061A4E3    mov dword ptr ds:[ecx+0x38], 0x00
0061A4EA    mov word ptr ds:[ecx+0x3C], 0x00
0061A4F0    ret 0x04
