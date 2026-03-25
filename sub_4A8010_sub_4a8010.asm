// ============================================================
// 函数名称: sub_4a8010
// 起始地址: 0x4a8010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8010    push ebx
004A8011    push ebp
004A8012    mov ebp, edx
004A8014    mov ebx, ecx
004A8016    push esi
004A8017    lea eax, ss:[ebp-0x01]
004A801A    cdq
004A801B    sub eax, edx
004A801D    mov esi, eax
004A801F    sar esi, 0x01
004A8021    cmp dword ptr ss:[esp+0x10], ebp
004A8025    jnl 0x004A806F
004A8027    push edi
004A8028    jmp 0x004A8030
004A8030    mov eax, dword ptr ss:[esp+0x18]
004A8034    mov edx, dword ptr ds:[eax]
004A8036    mov eax, dword ptr ds:[ebx+esi*4]
004A8039    mov edi, dword ptr ds:[edx+0x04]
004A803C    mov ecx, dword ptr ds:[eax+0x04]
004A803F    cmp ecx, edi
004A8041    jl 0x004A8059
004A8043    jnle 0x004A806E
004A8045    mov ecx, dword ptr ds:[eax+0x08]
004A8048    mov edi, dword ptr ds:[edx+0x08]
004A804B    cmp ecx, edi
004A804D    jl 0x004A8059
004A804F    jnle 0x004A806E
004A8051    mov ecx, dword ptr ds:[eax+0x0C]
004A8054    cmp ecx, dword ptr ds:[edx+0x0C]
004A8057    jnl 0x004A806E
004A8059    mov dword ptr ds:[ebx+ebp*4], eax
004A805C    lea eax, ds:[esi-0x01]
004A805F    cdq
004A8060    mov ebp, esi
004A8062    sub eax, edx
004A8064    mov esi, eax
004A8066    sar esi, 0x01
004A8068    cmp dword ptr ss:[esp+0x14], ebp
004A806C    jl 0x004A8030
004A806E    pop edi
004A806F    mov eax, dword ptr ss:[esp+0x14]
004A8073    pop esi
004A8074    mov eax, dword ptr ds:[eax]
004A8076    mov dword ptr ds:[ebx+ebp*4], eax
004A8079    pop ebp
004A807A    pop ebx
004A807B    ret
