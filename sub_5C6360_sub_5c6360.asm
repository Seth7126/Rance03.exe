// ============================================================
// 函数名称: sub_5c6360
// 起始地址: 0x5c6360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6360    push ecx
005C6361    push esi
005C6362    mov esi, ecx
005C6364    push edi
005C6365    mov edx, dword ptr ds:[esi+0x208]
005C636B    movss xmm0, dword ptr ds:[edx]
005C636F    lea eax, ds:[edx+0x04]
005C6372    mov dword ptr ds:[esi+0x208], eax
005C6378    mov edi, dword ptr ds:[esi+0x234]
005C637E    sub edi, dword ptr ds:[esi+0x228]
005C6384    mov ecx, dword ptr ds:[esi+0x22C]
005C638A    sar edi, 0x02
005C638D    movss dword ptr ss:[esp+0x08], xmm0
005C6393    lea eax, ds:[edi+0x01]
005C6396    cmp eax, ecx
005C6398    jb 0x005C63B8
005C639A    lea eax, ds:[ecx+ecx*1]
005C639D    push eax
005C639E    lea ecx, ds:[esi+0x224]
005C63A4    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C63A9    mov eax, dword ptr ds:[esi+0x228]
005C63AF    lea eax, ds:[eax+edi*4]
005C63B2    mov dword ptr ds:[esi+0x234], eax
005C63B8    mov ecx, dword ptr ds:[esi+0x234]
005C63BE    mov eax, dword ptr ss:[esp+0x08]
005C63C2    pop edi
005C63C3    mov dword ptr ds:[ecx], eax
005C63C5    add dword ptr ds:[esi+0x234], 0x04
005C63CC    pop esi
005C63CD    pop ecx
005C63CE    ret
