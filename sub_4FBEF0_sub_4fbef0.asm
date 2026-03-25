// ============================================================
// 函数名称: sub_4fbef0
// 起始地址: 0x4fbef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FBEF0    mov edx, dword ptr ss:[esp+0x04]
004FBEF4    mov eax, dword ptr ss:[esp+0x10]
004FBEF8    mov dword ptr ds:[edx], 0x706DBC                ; => [ Data: partsengine::CRect::`vftable' ]
004FBEFE    mov dword ptr ds:[edx+0x04], 0x00
004FBF05    mov dword ptr ds:[edx+0x08], 0x00
004FBF0C    mov dword ptr ds:[edx+0x0C], 0x00
004FBF13    mov dword ptr ds:[edx+0x10], 0x00
004FBF1A    mov ecx, dword ptr ds:[eax+0x0C]
004FBF1D    test ecx, ecx
004FBF1F    jnle 0x004FBF48
004FBF21    cmp dword ptr ds:[eax+0x10], 0x00
004FBF25    jnle 0x004FBF48
004FBF27    mov ecx, dword ptr ss:[esp+0x08]
004FBF2B    mov eax, edx
004FBF2D    mov dword ptr ds:[edx+0x0C], ecx
004FBF30    mov ecx, dword ptr ss:[esp+0x0C]
004FBF34    mov dword ptr ds:[edx+0x04], 0x00
004FBF3B    mov dword ptr ds:[edx+0x08], 0x00
004FBF42    mov dword ptr ds:[edx+0x10], ecx
004FBF45    ret 0x10
004FBF48    push ebx
004FBF49    mov ebx, dword ptr ds:[eax+0x04]
004FBF4C    push ebp
004FBF4D    mov ebp, dword ptr ss:[esp+0x10]
004FBF51    push esi
004FBF52    mov esi, dword ptr ds:[eax+0x10]
004FBF55    push edi
004FBF56    mov edi, dword ptr ds:[eax+0x08]
004FBF59    xor eax, eax
004FBF5B    test ebx, ebx
004FBF5D    cmovs ebx, eax
004FBF60    lea eax, ds:[ecx+ebx*1]
004FBF63    cmp eax, ebp
004FBF65    jle 0x004FBF6B
004FBF67    mov ecx, ebp
004FBF69    sub ecx, ebx
004FBF6B    mov ebp, dword ptr ss:[esp+0x1C]
004FBF6F    xor eax, eax
004FBF71    test edi, edi
004FBF73    cmovs edi, eax
004FBF76    lea eax, ds:[esi+edi*1]
004FBF79    cmp eax, ebp
004FBF7B    jle 0x004FBF81
004FBF7D    mov esi, ebp
004FBF7F    sub esi, edi
004FBF81    mov dword ptr ds:[edx+0x08], edi
004FBF84    mov eax, edx
004FBF86    pop edi
004FBF87    mov dword ptr ds:[edx+0x10], esi
004FBF8A    pop esi
004FBF8B    pop ebp
004FBF8C    mov dword ptr ds:[edx+0x04], ebx
004FBF8F    mov dword ptr ds:[edx+0x0C], ecx
004FBF92    pop ebx
004FBF93    ret 0x10
