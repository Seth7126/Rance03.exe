// ============================================================
// 函数名称: sub_5f3d60
// 起始地址: 0x5f3d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3D60    push ebx
005F3D61    mov ebx, dword ptr ss:[esp+0x08]
005F3D65    push ebp
005F3D66    push esi
005F3D67    push edi
005F3D68    mov edi, edx
005F3D6A    mov esi, ecx
005F3D6C    mov ebp, edi
005F3D6E    lea eax, ds:[edi*2+0x02]
005F3D75    cmp eax, ebx
005F3D77    jnl 0x005F3DA9
005F3D79    lea esp, ss:[esp]
005F3D80    mov ecx, dword ptr ds:[esi+eax*4-0x04]
005F3D84    mov edx, dword ptr ds:[ecx+0x48]
005F3D87    mov ecx, dword ptr ds:[esi+eax*4]
005F3D8A    mov ecx, dword ptr ds:[ecx+0x48]
005F3D8D    mov ecx, dword ptr ds:[ecx+0x08]
005F3D90    cmp ecx, dword ptr ds:[edx+0x08]
005F3D93    jle 0x005F3D96
005F3D95    dec eax
005F3D96    mov ecx, dword ptr ds:[esi+eax*4]
005F3D99    mov dword ptr ds:[esi+edi*4], ecx
005F3D9C    mov edi, eax
005F3D9E    lea eax, ds:[eax*2+0x02]
005F3DA5    cmp eax, ebx
005F3DA7    jl 0x005F3D80
005F3DA9    jnz 0x005F3DB5
005F3DAB    mov eax, dword ptr ds:[esi+ebx*4-0x04]
005F3DAF    mov dword ptr ds:[esi+edi*4], eax
005F3DB2    lea edi, ds:[ebx-0x01]
005F3DB5    push dword ptr ss:[esp+0x1C]
005F3DB9    mov edx, edi
005F3DBB    mov ecx, esi
005F3DBD    push dword ptr ss:[esp+0x1C]
005F3DC1    push ebp
005F3DC2    call 0x005F3DD0
005F3DC7    add esp, 0x0C
005F3DCA    pop edi
005F3DCB    pop esi
005F3DCC    pop ebp
005F3DCD    pop ebx
005F3DCE    ret                                             ; => [ Call: sub_5f3dd0 ]
