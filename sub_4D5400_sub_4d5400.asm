// ============================================================
// 函数名称: sub_4d5400
// 起始地址: 0x4d5400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D5400    push ecx
004D5401    push ebx
004D5402    push esi
004D5403    mov esi, ecx
004D5405    push edi
004D5406    mov edi, dword ptr ss:[esp+0x14]
004D540A    mov eax, dword ptr ds:[esi+0x48]
004D540D    cmp dword ptr ds:[eax+0x2C], edi
004D5410    jz 0x004D54B0
004D5416    mov ebx, dword ptr ds:[esi+0x4C]
004D5419    mov ecx, ebx
004D541B    push edi
004D541C    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
004D5421    test al, al
004D5423    jz 0x004D54B0
004D5429    push edi
004D542A    mov ecx, ebx
004D542C    call 0x004A56A0                                 ; => [ Call: sub_4a56a0 ]
004D5431    mov ebx, eax
004D5433    mov ecx, dword ptr ds:[ebx+0x5C]
004D5436    test ecx, ecx
004D5438    jz 0x004D54B0
004D543A    mov edx, dword ptr ds:[ecx]
004D543C    push 0x01
004D543E    call dword ptr ds:[edx+0x08]
004D5441    cmp eax, 0x01
004D5444    jnz 0x004D54B0
004D5446    mov ecx, ebx
004D5448    call 0x004A3A10                                 ; => [ Call: sub_4a3a10 ]
004D544D    cmp byte ptr ds:[eax+0xA4], 0x00
004D5454    jz 0x004D5475
004D5456    mov ecx, esi
004D5458    call 0x004D4F60                                 ; => [ Call: sub_4d4f60 ]
004D545D    test al, al
004D545F    jz 0x004D5475
004D5461    push 0x00
004D5463    push ecx
004D5464    mov ecx, ebx
004D5466    call 0x004A3A10
004D546B    add esp, 0x04
004D546E    mov ecx, eax
004D5470    call 0x0049E1D0                                 ; => [ Call: sub_4a3a10 | Call: sub_49e1d0 ]
004D5475    lea eax, ds:[esi+0x04]
004D5478    push eax
004D5479    push ecx
004D547A    mov ecx, ebx
004D547C    call 0x004A3A10
004D5481    add esp, 0x04
004D5484    mov ecx, eax
004D5486    call 0x0049E290                                 ; => [ Call: sub_49e290 | Call: sub_4a3a10 ]
004D548B    push edi
004D548C    lea ecx, ds:[esi+0x34]
004D548F    mov dword ptr ss:[esp+0x18], edi
004D5493    call 0x004D3EA0                                 ; => [ Call: sub_4d3ea0 ]
004D5498    lea eax, ss:[esp+0x14]
004D549C    push eax
004D549D    lea ecx, ds:[esi+0x38]
004D54A0    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004D54A5    mov ecx, dword ptr ds:[esi+0x44]
004D54A8    test ecx, ecx
004D54AA    jz 0x004D54B0
004D54AC    mov eax, dword ptr ds:[ecx]
004D54AE    call dword ptr ds:[eax]
004D54B0    pop edi
004D54B1    pop esi
004D54B2    pop ebx
004D54B3    pop ecx
004D54B4    ret 0x04
