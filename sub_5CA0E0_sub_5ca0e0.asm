// ============================================================
// 函数名称: sub_5ca0e0
// 起始地址: 0x5ca0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA0E0    push ecx
005CA0E1    push esi
005CA0E2    mov esi, ecx
005CA0E4    push edi
005CA0E5    push 0x6E8E6C
005CA0EA    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA0F1    mov eax, dword ptr ds:[esi+0x234]
005CA0F7    mov edi, dword ptr ds:[eax]
005CA0F9    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA100    mov eax, dword ptr ds:[esi+0x234]
005CA106    mov ecx, dword ptr ds:[eax]
005CA108    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CA10F    mov eax, dword ptr ds:[esi+0x234]
005CA115    push ecx
005CA116    mov ecx, esi
005CA118    push dword ptr ds:[eax]
005CA11A    call 0x005C9230                                 ; => [ Call: sub_5c9230 | String: A_SORT ]
005CA11F    test eax, eax
005CA121    jz 0x005CA178
005CA123    mov ecx, dword ptr ds:[eax+0x3C]
005CA126    lea edx, ds:[ecx-0x0E]
005CA129    cmp edx, 0x03
005CA12C    jnbe 0x005CA169
005CA12E    jmp dword ptr ds:[edx*4+0x5CA17C]
005CA135    push edi
005CA136    push eax
005CA137    mov ecx, esi
005CA139    call 0x005CA2B0
005CA13E    pop edi
005CA13F    pop esi
005CA140    pop ecx
005CA141    ret                                             ; => [ Call: sub_5ca2b0 ]
005CA142    push edi
005CA143    push eax
005CA144    mov ecx, esi
005CA146    call 0x005CA780
005CA14B    pop edi
005CA14C    pop esi
005CA14D    pop ecx
005CA14E    ret                                             ; => [ Call: sub_5ca780 ]
005CA14F    push edi
005CA150    push eax
005CA151    mov ecx, esi
005CA153    call 0x005CA920
005CA158    pop edi
005CA159    pop esi
005CA15A    pop ecx
005CA15B    ret                                             ; => [ Call: sub_5ca920 ]
005CA15C    push edi
005CA15D    push eax
005CA15E    mov ecx, esi
005CA160    call 0x005CAAE0
005CA165    pop edi
005CA166    pop esi
005CA167    pop ecx
005CA168    ret                                             ; => [ Call: sub_5caae0 ]
005CA169    push ecx
005CA16A    push 0x6E8E48
005CA16F    push esi
005CA170    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CA175    add esp, 0x0C
005CA178    pop edi
005CA179    pop esi
005CA17A    pop ecx
005CA17B    ret
