// ============================================================
// 函数名称: sub_5ddf50
// 起始地址: 0x5ddf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDF50    push ecx
005DDF51    push esi
005DDF52    mov esi, ecx
005DDF54    movss dword ptr ss:[esp+0x04], xmm1
005DDF5A    push edi
005DDF5B    mov edi, dword ptr ds:[esi+0x14]
005DDF5E    sub edi, dword ptr ds:[esi+0x08]
005DDF61    mov ecx, dword ptr ds:[esi+0x0C]
005DDF64    sar edi, 0x02
005DDF67    lea eax, ds:[edi+0x01]
005DDF6A    cmp eax, ecx
005DDF6C    jb 0x005DDF83
005DDF6E    lea eax, ds:[ecx+ecx*1]
005DDF71    push eax
005DDF72    lea ecx, ds:[esi+0x04]
005DDF75    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005DDF7A    mov eax, dword ptr ds:[esi+0x08]
005DDF7D    lea eax, ds:[eax+edi*4]
005DDF80    mov dword ptr ds:[esi+0x14], eax
005DDF83    mov ecx, dword ptr ds:[esi+0x14]
005DDF86    mov eax, dword ptr ss:[esp+0x08]
005DDF8A    pop edi
005DDF8B    mov dword ptr ds:[ecx], eax
005DDF8D    add dword ptr ds:[esi+0x14], 0x04
005DDF91    pop esi
005DDF92    pop ecx
005DDF93    ret
