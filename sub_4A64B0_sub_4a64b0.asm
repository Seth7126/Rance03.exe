// ============================================================
// 函数名称: sub_4a64b0
// 起始地址: 0x4a64b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A64B0    push ecx
004A64B1    push esi
004A64B2    push edi
004A64B3    mov edi, ecx
004A64B5    mov esi, dword ptr ds:[edi+0x04]
004A64B8    cmp dword ptr ds:[esi+0x4A0], 0x00
004A64BF    jnz 0x004A6538
004A64C1    mov eax, dword ptr ds:[esi+0x58]
004A64C4    mov eax, dword ptr ds:[eax+0x90]
004A64CA    test eax, eax
004A64CC    jle 0x004A6538
004A64CE    mov ecx, dword ptr ds:[edi+0x08]
004A64D1    push ebp
004A64D2    push eax
004A64D3    call 0x004A56F0
004A64D8    mov ebp, eax                                    ; => [ Call: sub_4a56f0 ]
004A64DA    test ebp, ebp
004A64DC    jz 0x004A6537
004A64DE    push ebx
004A64DF    mov ecx, esi
004A64E1    call 0x004A2D30
004A64E6    mov ebx, eax                                    ; => [ Call: sub_4a2d30 ]
004A64E8    test ebx, ebx
004A64EA    jz 0x004A6536
004A64EC    push dword ptr ds:[esi+0x2C]
004A64EF    lea ecx, ss:[ebp+0x6C]
004A64F2    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A64F7    mov ecx, dword ptr ds:[edi+0x04]
004A64FA    mov eax, dword ptr ds:[ecx+0x2C]
004A64FD    lea ecx, ds:[ebx+0x6C]
004A6500    push eax
004A6501    mov dword ptr ss:[esp+0x14], eax
004A6505    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004A650A    lea eax, ss:[esp+0x10]
004A650E    push eax
004A650F    lea ecx, ds:[ebx+0x100]
004A6515    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004A651A    mov byte ptr ds:[ebx+0x70], 0x01
004A651E    mov eax, dword ptr ds:[edi+0x0C]
004A6521    mov ecx, dword ptr ds:[ebx+0x2C]
004A6524    cmp dword ptr ds:[eax+0x90], ecx
004A652A    jz 0x004A6536
004A652C    mov dword ptr ds:[eax+0x90], ecx
004A6532    mov byte ptr ds:[eax+0x04], 0x01
004A6536    pop ebx
004A6537    pop ebp
004A6538    pop edi
004A6539    pop esi
004A653A    pop ecx
004A653B    ret
