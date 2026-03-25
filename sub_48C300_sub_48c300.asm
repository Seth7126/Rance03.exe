// ============================================================
// 函数名称: sub_48c300
// 起始地址: 0x48c300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048C300    mov eax, dword ptr ss:[esp+0x04]
0048C304    cmp ecx, edx
0048C306    jz 0x0048C35A
0048C308    push esi
0048C309    lea esi, ds:[ecx+0x08]
0048C30C    lea esp, ss:[esp]
0048C310    test eax, eax
0048C312    jz 0x0048C34C
0048C314    mov dword ptr ds:[eax], 0x00
0048C31A    mov dword ptr ds:[eax+0x04], 0x00
0048C321    mov dword ptr ds:[eax+0x08], 0x00
0048C328    mov ecx, dword ptr ds:[esi-0x08]
0048C32B    mov dword ptr ds:[eax], ecx
0048C32D    mov ecx, dword ptr ds:[esi-0x04]
0048C330    mov dword ptr ds:[eax+0x04], ecx
0048C333    mov ecx, dword ptr ds:[esi]
0048C335    mov dword ptr ds:[eax+0x08], ecx
0048C338    mov dword ptr ds:[esi-0x08], 0x00
0048C33F    mov dword ptr ds:[esi-0x04], 0x00
0048C346    mov dword ptr ds:[esi], 0x00
0048C34C    add esi, 0x0C
0048C34F    add eax, 0x0C
0048C352    lea ecx, ds:[esi-0x08]
0048C355    cmp ecx, edx
0048C357    jnz 0x0048C310
0048C359    pop esi
0048C35A    ret
