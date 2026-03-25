// ============================================================
// 函数名称: sub_5c4310
// 起始地址: 0x5c4310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C4310    push ebx
005C4311    push ebp
005C4312    push esi
005C4313    mov esi, ecx
005C4315    push edi
005C4316    mov ebx, dword ptr ds:[esi+0x234]
005C431C    mov edi, ebx
005C431E    sub edi, dword ptr ds:[esi+0x228]
005C4324    mov ecx, dword ptr ds:[esi+0x22C]
005C432A    sar edi, 0x02
005C432D    mov ebp, dword ptr ds:[ebx-0x08]
005C4330    lea eax, ds:[edi+0x01]
005C4333    cmp eax, ecx
005C4335    jb 0x005C4355
005C4337    lea eax, ds:[ecx+ecx*1]
005C433A    push eax
005C433B    lea ecx, ds:[esi+0x224]
005C4341    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4346    mov eax, dword ptr ds:[esi+0x228]
005C434C    lea eax, ds:[eax+edi*4]
005C434F    mov dword ptr ds:[esi+0x234], eax
005C4355    mov eax, dword ptr ds:[esi+0x234]
005C435B    mov dword ptr ds:[eax], ebp
005C435D    add dword ptr ds:[esi+0x234], 0x04
005C4364    mov edi, dword ptr ds:[esi+0x234]
005C436A    sub edi, dword ptr ds:[esi+0x228]
005C4370    mov ecx, dword ptr ds:[esi+0x22C]
005C4376    mov ebx, dword ptr ds:[ebx-0x04]
005C4379    sar edi, 0x02
005C437C    lea eax, ds:[edi+0x01]
005C437F    cmp eax, ecx
005C4381    jb 0x005C43A1
005C4383    lea eax, ds:[ecx+ecx*1]
005C4386    push eax
005C4387    lea ecx, ds:[esi+0x224]
005C438D    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4392    mov eax, dword ptr ds:[esi+0x228]
005C4398    lea eax, ds:[eax+edi*4]
005C439B    mov dword ptr ds:[esi+0x234], eax
005C43A1    mov eax, dword ptr ds:[esi+0x234]
005C43A7    pop edi
005C43A8    mov dword ptr ds:[eax], ebx
005C43AA    add dword ptr ds:[esi+0x234], 0x04
005C43B1    pop esi
005C43B2    pop ebp
005C43B3    pop ebx
005C43B4    ret
