// ============================================================
// 函数名称: sub_5c3360
// 起始地址: 0x5c3360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3360    push ebx
005C3361    push esi
005C3362    mov esi, ecx
005C3364    push edi
005C3365    mov edi, dword ptr ds:[esi+0x234]
005C336B    sub edi, dword ptr ds:[esi+0x228]
005C3371    mov eax, dword ptr ds:[esi+0x1254]
005C3377    mov ecx, dword ptr ds:[esi+0x22C]
005C337D    sar edi, 0x02
005C3380    mov ebx, dword ptr ds:[eax-0x04]
005C3383    lea eax, ds:[edi+0x01]
005C3386    cmp eax, ecx
005C3388    jb 0x005C33A8
005C338A    lea eax, ds:[ecx+ecx*1]
005C338D    push eax
005C338E    lea ecx, ds:[esi+0x224]
005C3394    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C3399    mov eax, dword ptr ds:[esi+0x228]
005C339F    lea eax, ds:[eax+edi*4]
005C33A2    mov dword ptr ds:[esi+0x234], eax
005C33A8    mov eax, dword ptr ds:[esi+0x234]
005C33AE    pop edi
005C33AF    mov dword ptr ds:[eax], ebx
005C33B1    add dword ptr ds:[esi+0x234], 0x04
005C33B8    pop esi
005C33B9    pop ebx
005C33BA    ret
