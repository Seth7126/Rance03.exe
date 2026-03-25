// ============================================================
// 函数名称: sub_60e3c0
// 起始地址: 0x60e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E3C0    push esi
0060E3C1    mov esi, ecx
0060E3C3    mov ecx, dword ptr ds:[esi+0x04]
0060E3C6    mov dword ptr ds:[esi], 0x708420                ; => [ Data: graphengined3d11::CInputLayout::`vftable' ]
0060E3CC    test ecx, ecx
0060E3CE    jz 0x0060E3DD
0060E3D0    mov eax, dword ptr ds:[ecx]
0060E3D2    push ecx
0060E3D3    call dword ptr ds:[eax+0x08]
0060E3D6    mov dword ptr ds:[esi+0x04], 0x00
0060E3DD    pop esi
0060E3DE    ret
