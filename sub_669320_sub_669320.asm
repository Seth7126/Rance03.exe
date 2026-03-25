// ============================================================
// 函数名称: sub_669320
// 起始地址: 0x669320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669320    push ebx
00669321    push ebp
00669322    push esi
00669323    mov esi, dword ptr ss:[esp+0x10]
00669327    mov ebp, edx
00669329    mov ebx, ecx
0066932B    push edi
0066932C    cmp esi, 0x20
0066932F    jnle 0x00669343
00669331    push ecx
00669332    push dword ptr ss:[esp+0x20]
00669336    call 0x0066BEB0
0066933B    add esp, 0x08
0066933E    pop edi
0066933F    pop esi
00669340    pop ebp
00669341    pop ebx
00669342    ret                                             ; => [ Call: sub_66beb0 ]
00669343    lea eax, ds:[esi+0x01]
00669346    cdq
00669347    sub eax, edx
00669349    mov edi, eax
0066934B    sar edi, 0x01
0066934D    lea ecx, ds:[edi+edi*4]
00669350    lea eax, ds:[ebx+ecx*8]
00669353    mov ecx, dword ptr ss:[esp+0x18]
00669357    mov dword ptr ss:[esp+0x14], eax
0066935B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
00669360    mov edx, dword ptr ss:[esp+0x14]
00669364    mov ecx, ebx
00669366    push dword ptr ss:[esp+0x1C]
0066936A    push dword ptr ss:[esp+0x1C]
0066936E    push edi
0066936F    cmp edi, eax
00669371    jnle 0x00669393
00669373    call 0x00669D50
00669378    mov ecx, dword ptr ss:[esp+0x20]
0066937C    add esp, 0x0C
0066937F    sub esi, edi
00669381    mov edx, ebp
00669383    push dword ptr ss:[esp+0x1C]
00669387    push dword ptr ss:[esp+0x1C]
0066938B    push esi
0066938C    call 0x00669D50                                 ; => [ Call: sub_669d50 ]
00669391    jmp 0x006693B1
00669393    call 0x00669320
00669398    mov ecx, dword ptr ss:[esp+0x20]
0066939C    add esp, 0x0C
0066939F    sub esi, edi
006693A1    mov edx, ebp
006693A3    push dword ptr ss:[esp+0x1C]
006693A7    push dword ptr ss:[esp+0x1C]
006693AB    push esi
006693AC    call 0x00669320
006693B1    mov edx, dword ptr ss:[esp+0x20]
006693B5    add esp, 0x0C
006693B8    mov ecx, ebx
006693BA    push dword ptr ss:[esp+0x1C]
006693BE    push dword ptr ss:[esp+0x1C]
006693C2    push esi
006693C3    push edi
006693C4    push ebp
006693C5    call 0x00669E20
006693CA    add esp, 0x14
006693CD    pop edi
006693CE    pop esi
006693CF    pop ebp
006693D0    pop ebx
006693D1    ret                                             ; => [ Call: sub_669e20 ]
