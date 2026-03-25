// ============================================================
// 函数名称: sub_4b7ae0
// 起始地址: 0x4b7ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7AE0    push ecx
004B7AE1    push esi
004B7AE2    mov esi, ecx
004B7AE4    push edi
004B7AE5    mov eax, dword ptr ds:[esi+0x98]
004B7AEB    sub eax, dword ptr ds:[esi+0x94]
004B7AF1    sar eax, 0x02
004B7AF4    cmp eax, dword ptr ss:[esp+0x10]
004B7AF8    jnle 0x004B7B22
004B7AFA    mov eax, dword ptr ss:[esp+0x14]
004B7AFE    push eax
004B7AFF    mov dword ptr ss:[esp+0x14], eax
004B7B03    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004B7B08    lea eax, ss:[esp+0x10]
004B7B0C    push eax
004B7B0D    lea ecx, ds:[esi+0x94]
004B7B13    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B7B18    pop edi
004B7B19    mov byte ptr ds:[esi+0x04], 0x01
004B7B1D    pop esi
004B7B1E    pop ecx
004B7B1F    ret 0x08
004B7B22    push dword ptr ss:[esp+0x14]
004B7B26    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004B7B2B    cmp dword ptr ss:[esp+0x10], 0x00
004B7B30    lea eax, ss:[esp+0x08]
004B7B34    lea ecx, ss:[esp+0x10]
004B7B38    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
004B7B40    cmovle ecx, eax
004B7B43    mov eax, dword ptr ds:[esi+0x94]
004B7B49    mov ecx, dword ptr ds:[ecx]
004B7B4B    lea eax, ds:[eax+ecx*4]
004B7B4E    lea ecx, ss:[esp+0x14]
004B7B52    push ecx
004B7B53    push ecx
004B7B54    push eax
004B7B55    lea eax, ss:[esp+0x1C]
004B7B59    push eax
004B7B5A    lea ecx, ds:[esi+0x94]
004B7B60    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
004B7B65    pop edi
004B7B66    mov byte ptr ds:[esi+0x04], 0x01
004B7B6A    pop esi
004B7B6B    pop ecx
004B7B6C    ret 0x08
