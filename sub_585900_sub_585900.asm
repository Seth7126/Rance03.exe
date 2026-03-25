// ============================================================
// 函数名称: sub_585900
// 起始地址: 0x585900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00585900    push ebx
00585901    push ebp
00585902    push esi
00585903    push edi
00585904    mov edi, ecx
00585906    mov dword ptr ds:[edi], 0x7077C8                ; => [ Data: sealengine::CPRPData::`vftable' ]
0058590C    mov ebp, dword ptr ds:[edi+0x08]
0058590F    mov esi, dword ptr ds:[edi+0x04]
00585912    cmp esi, ebp
00585914    jz 0x00585925
00585916    mov eax, dword ptr ds:[esi]
00585918    mov ecx, esi
0058591A    push 0x00
0058591C    call dword ptr ds:[eax]
0058591E    add esi, 0x28
00585921    cmp esi, ebp
00585923    jnz 0x00585916
00585925    mov eax, dword ptr ds:[edi+0x04]
00585928    lea ecx, ds:[edi+0x04]
0058592B    mov dword ptr ds:[edi+0x08], eax
0058592E    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00585933    test byte ptr ss:[esp+0x14], 0x01
00585938    jz 0x00585943
0058593A    push edi
0058593B    call 0x0069AD76                                 ; => [ Call: j__free ]
00585940    add esp, 0x04
00585943    mov eax, edi
00585945    pop edi
00585946    pop esi
00585947    pop ebp
00585948    pop ebx
00585949    ret 0x04
