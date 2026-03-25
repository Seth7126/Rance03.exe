// ============================================================
// 函数名称: sub_581190
// 起始地址: 0x581190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581190    sub esp, 0x08
00581193    push esi
00581194    mov esi, edx
00581196    mov dword ptr ss:[esp+0x04], ecx
0058119A    sub esi, ecx
0058119C    sar esi, 0x02
0058119F    test esi, esi
005811A1    jle 0x0058120F
005811A3    mov eax, dword ptr ss:[esp+0x10]
005811A7    push ebx
005811A8    push ebp
005811A9    push edi
005811AA    mov ebp, dword ptr ds:[eax]
005811AC    mov ebx, dword ptr ss:[ebp+0x1C]
005811AF    nop
005811B0    mov eax, esi
005811B2    cdq
005811B3    sub eax, edx
005811B5    mov edx, eax
005811B7    sar edx, 0x01
005811B9    lea eax, ds:[ecx+edx*4]
005811BC    mov dword ptr ss:[esp+0x14], eax
005811C0    mov eax, dword ptr ds:[eax]
005811C2    mov edi, dword ptr ds:[eax+0x1C]
005811C5    cmp edi, ebx
005811C7    jl 0x005811F6
005811C9    jnle 0x005811F2
005811CB    mov ecx, dword ptr ds:[eax+0x20]
005811CE    mov edi, dword ptr ss:[ebp+0x20]
005811D1    cmp ecx, edi
005811D3    jl 0x005811F6
005811D5    jnle 0x005811EE
005811D7    mov bl, byte ptr ss:[ebp+0x73]
005811DA    mov cl, byte ptr ds:[eax+0x73]
005811DD    cmp cl, bl
005811DF    mov ebx, dword ptr ss:[ebp+0x1C]
005811E2    jb 0x005811F6
005811E4    jnbe 0x005811EE
005811E6    mov cl, byte ptr ds:[eax+0x26]
005811E9    cmp cl, byte ptr ss:[ebp+0x26]
005811EC    jb 0x005811F6
005811EE    mov ecx, dword ptr ss:[esp+0x10]
005811F2    mov esi, edx
005811F4    jmp 0x00581208
005811F6    mov ecx, dword ptr ss:[esp+0x14]
005811FA    or eax, 0xFFFFFFFF
005811FD    add ecx, 0x04
00581200    sub eax, edx
00581202    mov dword ptr ss:[esp+0x10], ecx
00581206    add esi, eax
00581208    test esi, esi
0058120A    jnle 0x005811B0
0058120C    pop edi
0058120D    pop ebp
0058120E    pop ebx
0058120F    mov eax, ecx
00581211    pop esi
00581212    add esp, 0x08
00581215    ret
