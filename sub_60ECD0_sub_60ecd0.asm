// ============================================================
// 函数名称: sub_60ecd0
// 起始地址: 0x60ecd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060ECD0    mov eax, dword ptr ss:[esp+0x04]
0060ECD4    mov dword ptr ds:[ecx+0x08], eax
0060ECD7    mov eax, ecx
0060ECD9    mov dword ptr ds:[ecx], 0x708440                ; => [ Data: graphengined3d11::CRenderTarget::`vftable'{for `IRenderTexture'} ]
0060ECDF    mov dword ptr ds:[ecx+0x04], 0x01
0060ECE6    mov dword ptr ds:[ecx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0060ECED    mov dword ptr ds:[ecx+0x10], 0x00
0060ECF4    mov dword ptr ds:[ecx+0x14], 0x00
0060ECFB    mov dword ptr ds:[ecx+0x18], 0x00
0060ED02    mov dword ptr ds:[ecx+0x1C], 0x00
0060ED09    mov dword ptr ds:[ecx+0x20], 0x00
0060ED10    mov dword ptr ds:[ecx+0x24], 0x00
0060ED17    mov word ptr ds:[ecx+0x28], 0x00
0060ED1D    mov byte ptr ds:[ecx+0x2A], 0x00
0060ED21    mov dword ptr ds:[ecx+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0060ED28    mov dword ptr ds:[ecx+0x30], 0x00
0060ED2F    mov dword ptr ds:[ecx+0x34], 0x00
0060ED36    mov dword ptr ds:[ecx+0x38], 0x00
0060ED3D    mov byte ptr ds:[ecx+0x3C], 0x00
0060ED41    mov dword ptr ds:[ecx+0x40], 0x00
0060ED48    mov byte ptr ds:[ecx+0x44], 0x00
0060ED4C    mov dword ptr ds:[ecx+0x48], 0x00
0060ED53    mov dword ptr ds:[ecx+0x4C], 0x00
0060ED5A    mov dword ptr ds:[ecx+0x68], 0x00
0060ED61    ret 0x04
