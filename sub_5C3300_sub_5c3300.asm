// ============================================================
// 函数名称: sub_5c3300
// 起始地址: 0x5c3300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3300    push ebx
005C3301    push esi
005C3302    mov esi, ecx
005C3304    push edi
005C3305    mov edi, dword ptr ds:[esi+0x234]
005C330B    sub edi, dword ptr ds:[esi+0x228]
005C3311    mov eax, dword ptr ds:[esi+0xA44]
005C3317    mov ecx, dword ptr ds:[esi+0x22C]
005C331D    sar edi, 0x02
005C3320    mov ebx, dword ptr ds:[eax-0x04]
005C3323    lea eax, ds:[edi+0x01]
005C3326    cmp eax, ecx
005C3328    jb 0x005C3348
005C332A    lea eax, ds:[ecx+ecx*1]
005C332D    push eax
005C332E    lea ecx, ds:[esi+0x224]
005C3334    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3339    mov eax, dword ptr ds:[esi+0x228]
005C333F    lea eax, ds:[eax+edi*4]
005C3342    mov dword ptr ds:[esi+0x234], eax
005C3348    mov eax, dword ptr ds:[esi+0x234]
005C334E    pop edi
005C334F    mov dword ptr ds:[eax], ebx
005C3351    add dword ptr ds:[esi+0x234], 0x04
005C3358    pop esi
005C3359    pop ebx
005C335A    ret
