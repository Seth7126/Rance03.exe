// ============================================================
// 函数名称: sub_5ddf10
// 起始地址: 0x5ddf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DDF10    push esi
005DDF11    mov esi, ecx
005DDF13    push edi
005DDF14    mov edi, dword ptr ds:[esi+0x14]
005DDF17    sub edi, dword ptr ds:[esi+0x08]
005DDF1A    mov ecx, dword ptr ds:[esi+0x0C]
005DDF1D    sar edi, 0x02
005DDF20    lea eax, ds:[edi+0x01]
005DDF23    cmp eax, ecx
005DDF25    jb 0x005DDF3C
005DDF27    lea eax, ds:[ecx+ecx*1]
005DDF2A    push eax
005DDF2B    lea ecx, ds:[esi+0x04]
005DDF2E    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005DDF33    mov eax, dword ptr ds:[esi+0x08]
005DDF36    lea eax, ds:[eax+edi*4]
005DDF39    mov dword ptr ds:[esi+0x14], eax
005DDF3C    mov ecx, dword ptr ds:[esi+0x14]
005DDF3F    mov eax, dword ptr ss:[esp+0x0C]
005DDF43    pop edi
005DDF44    mov dword ptr ds:[ecx], eax
005DDF46    add dword ptr ds:[esi+0x14], 0x04
005DDF4A    pop esi
005DDF4B    ret 0x04
