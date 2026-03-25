// ============================================================
// 函数名称: sub_5c6870
// 起始地址: 0x5c6870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6870    push ebx
005C6871    push ebp
005C6872    push esi
005C6873    mov esi, ecx
005C6875    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C687C    mov eax, dword ptr ds:[esi+0x234]
005C6882    push edi
005C6883    lea edi, ds:[esi+0x220]
005C6889    mov ebp, dword ptr ds:[eax]
005C688B    add dword ptr ds:[edi+0x14], 0xFFFFFFFC
005C688F    mov eax, dword ptr ds:[edi+0x14]
005C6892    mov edx, dword ptr ds:[eax]
005C6894    mov eax, dword ptr ds:[esi+0x178]
005C689A    sub eax, dword ptr ds:[esi+0x174]
005C68A0    sar eax, 0x02
005C68A3    cmp ebp, eax
005C68A5    jnb 0x005C6917
005C68A7    mov eax, dword ptr ds:[esi+0x174]
005C68AD    mov ebx, dword ptr ds:[eax+ebp*4]
005C68B0    test ebx, ebx
005C68B2    jz 0x005C6917
005C68B4    mov eax, dword ptr ds:[esi+0x178]
005C68BA    sub eax, dword ptr ds:[esi+0x174]
005C68C0    sar eax, 0x02
005C68C3    cmp edx, eax
005C68C5    jnb 0x005C6903
005C68C7    mov eax, dword ptr ds:[esi+0x174]
005C68CD    mov ecx, dword ptr ds:[eax+edx*4]
005C68D0    test ecx, ecx
005C68D2    jz 0x005C6903
005C68D4    push ebx
005C68D5    call 0x005D3D90                                 ; => [ Call: sub_5d3d90 ]
005C68DA    test al, al
005C68DC    jnz 0x005C68F6
005C68DE    push 0x6E7294                                   ; => [ String: copyString ]
005C68E3    push 0x6E7300
005C68E8    push esi
005C68E9    call 0x005C2400
005C68EE    add esp, 0x0C
005C68F1    pop edi
005C68F2    pop esi
005C68F3    pop ebp
005C68F4    pop ebx
005C68F5    ret                                             ; => [ Call: sub_5c2400 | String: S_ASSIGN ]
005C68F6    push ebp
005C68F7    mov ecx, edi
005C68F9    call 0x005DDF10
005C68FE    pop edi
005C68FF    pop esi
005C6900    pop ebp
005C6901    pop ebx
005C6902    ret                                             ; => [ Call: sub_5ddf10 ]
005C6903    push edx
005C6904    push 0x6E72B0
005C6909    push esi
005C690A    call 0x005C24E0
005C690F    add esp, 0x0C
005C6912    pop edi
005C6913    pop esi
005C6914    pop ebp
005C6915    pop ebx
005C6916    ret                                             ; => [ Call: sub_5c24e0 ]
005C6917    push 0x6E7264
005C691C    push esi
005C691D    call 0x005C24E0
005C6922    add esp, 0x08
005C6925    pop edi
005C6926    pop esi
005C6927    pop ebp
005C6928    pop ebx
005C6929    ret                                             ; => [ Call: sub_5c24e0 ]
