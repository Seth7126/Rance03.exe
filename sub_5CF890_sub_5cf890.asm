// ============================================================
// 函数名称: sub_5cf890
// 起始地址: 0x5cf890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF890    push ebx
005CF891    push ebp
005CF892    mov ebx, ecx
005CF894    push esi
005CF895    push edi
005CF896    lea ecx, ds:[ebx+0x16C]
005CF89C    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005CF8A1    mov edx, dword ptr ds:[ebx+0x174]
005CF8A7    lea ecx, ds:[ebx+0x188]
005CF8AD    mov ebp, eax
005CF8AF    lea esi, ds:[edx+ebp*4]                         ; => [ Type: sys43vm::CPage::VTable ]
005CF8B2    call 0x005D5AE0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d5ae0 ]
005CF8B7    mov dword ptr ds:[esi], eax
005CF8B9    test ebp, ebp
005CF8BB    jns 0x005CF8D5
005CF8BD    push 0x6EA6C4
005CF8C2    push 0x6EA6BC
005CF8C7    push ebx
005CF8C8    call 0x005C2400
005CF8CD    add esp, 0x0C
005CF8D0    pop edi
005CF8D1    pop esi
005CF8D2    pop ebp
005CF8D3    pop ebx
005CF8D4    ret                                             ; => [ Call: sub_5c2400 | String: DG_NEW ]
005CF8D5    mov esi, dword ptr ds:[ebx+0x234]
005CF8DB    sub esi, dword ptr ds:[ebx+0x228]
005CF8E1    mov ecx, dword ptr ds:[ebx+0x22C]
005CF8E7    sar esi, 0x02
005CF8EA    lea eax, ds:[esi+0x01]
005CF8ED    cmp eax, ecx
005CF8EF    jb 0x005CF90F
005CF8F1    lea eax, ds:[ecx+ecx*1]
005CF8F4    push eax
005CF8F5    lea ecx, ds:[ebx+0x224]
005CF8FB    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CF900    mov eax, dword ptr ds:[ebx+0x228]
005CF906    lea eax, ds:[eax+esi*4]
005CF909    mov dword ptr ds:[ebx+0x234], eax
005CF90F    mov eax, dword ptr ds:[ebx+0x234]
005CF915    pop edi
005CF916    pop esi
005CF917    mov dword ptr ds:[eax], ebp
005CF919    add dword ptr ds:[ebx+0x234], 0x04
005CF920    pop ebp
005CF921    pop ebx
005CF922    ret
