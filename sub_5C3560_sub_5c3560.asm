// ============================================================
// 函数名称: sub_5c3560
// 起始地址: 0x5c3560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3560    push ebx
005C3561    push esi
005C3562    mov esi, ecx
005C3564    push edi
005C3565    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C356C    mov eax, dword ptr ds:[esi+0x234]
005C3572    mov edi, eax
005C3574    sub edi, dword ptr ds:[esi+0x228]
005C357A    mov ecx, dword ptr ds:[esi+0x22C]
005C3580    sar edi, 0x02
005C3583    mov ebx, dword ptr ds:[eax]
005C3585    not ebx
005C3587    lea eax, ds:[edi+0x01]
005C358A    cmp eax, ecx
005C358C    jb 0x005C35AC
005C358E    lea eax, ds:[ecx+ecx*1]
005C3591    push eax
005C3592    lea ecx, ds:[esi+0x224]
005C3598    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C359D    mov eax, dword ptr ds:[esi+0x228]
005C35A3    lea eax, ds:[eax+edi*4]
005C35A6    mov dword ptr ds:[esi+0x234], eax
005C35AC    mov eax, dword ptr ds:[esi+0x234]
005C35B2    pop edi
005C35B3    mov dword ptr ds:[eax], ebx
005C35B5    add dword ptr ds:[esi+0x234], 0x04
005C35BC    pop esi
005C35BD    pop ebx
005C35BE    ret
