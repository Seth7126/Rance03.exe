// ============================================================
// 函数名称: sub_50c3d0
// 起始地址: 0x50c3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C3D0    push ebx
0050C3D1    mov ebx, ecx
0050C3D3    push esi
0050C3D4    mov esi, dword ptr ds:[ebx+0x04]
0050C3D7    cmp esi, dword ptr ds:[ebx+0x08]
0050C3DA    jz 0x0050C40F
0050C3DC    push ebp
0050C3DD    mov ebp, dword ptr ss:[esp+0x10]
0050C3E1    push edi
0050C3E2    mov edi, dword ptr ds:[esi]
0050C3E4    cmp byte ptr ds:[edi+0x24], 0x00
0050C3E8    jnz 0x0050C405
0050C3EA    cmp ebp, dword ptr ds:[edi+0x1C]
0050C3ED    jl 0x0050C405
0050C3EF    mov ecx, dword ptr ds:[edi+0x20]
0050C3F2    test ecx, ecx
0050C3F4    jz 0x0050C401
0050C3F6    mov eax, dword ptr ds:[ecx]
0050C3F8    mov eax, dword ptr ds:[eax+0x08]
0050C3FB    call eax
0050C3FD    test al, al
0050C3FF    jz 0x0050C405
0050C401    mov byte ptr ds:[edi+0x24], 0x01
0050C405    add esi, 0x04
0050C408    cmp esi, dword ptr ds:[ebx+0x08]
0050C40B    jnz 0x0050C3E2
0050C40D    pop edi
0050C40E    pop ebp
0050C40F    pop esi
0050C410    mov al, 0x01
0050C412    pop ebx
0050C413    ret 0x04
