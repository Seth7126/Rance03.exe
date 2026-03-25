// ============================================================
// 函数名称: sub_669920
// 起始地址: 0x669920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669920    push ebx
00669921    push ebp
00669922    push esi
00669923    mov esi, dword ptr ss:[esp+0x10]
00669927    mov ebp, edx
00669929    mov ebx, ecx
0066992B    push edi
0066992C    cmp esi, 0x20
0066992F    jnle 0x00669943
00669931    push ecx
00669932    push dword ptr ss:[esp+0x20]
00669936    call 0x0066E240
0066993B    add esp, 0x08
0066993E    pop edi
0066993F    pop esi
00669940    pop ebp
00669941    pop ebx
00669942    ret                                             ; => [ Call: sub_66e240 ]
00669943    lea eax, ds:[esi+0x01]
00669946    cdq
00669947    sub eax, edx
00669949    mov edi, eax
0066994B    sar edi, 0x01
0066994D    lea ecx, ds:[edi+edi*4]
00669950    lea eax, ds:[ebx+ecx*8]
00669953    mov ecx, dword ptr ss:[esp+0x18]
00669957    mov dword ptr ss:[esp+0x14], eax
0066995B    call 0x00669A20                                 ; => [ Call: sub_669a20 ]
00669960    mov edx, dword ptr ss:[esp+0x14]
00669964    mov ecx, ebx
00669966    push dword ptr ss:[esp+0x1C]
0066996A    push dword ptr ss:[esp+0x1C]
0066996E    push edi
0066996F    cmp edi, eax
00669971    jnle 0x00669993
00669973    call 0x0066B4F0
00669978    mov ecx, dword ptr ss:[esp+0x20]
0066997C    add esp, 0x0C
0066997F    sub esi, edi
00669981    mov edx, ebp
00669983    push dword ptr ss:[esp+0x1C]
00669987    push dword ptr ss:[esp+0x1C]
0066998B    push esi
0066998C    call 0x0066B4F0                                 ; => [ Call: sub_66b4f0 ]
00669991    jmp 0x006699B1
00669993    call 0x00669920
00669998    mov ecx, dword ptr ss:[esp+0x20]
0066999C    add esp, 0x0C
0066999F    sub esi, edi
006699A1    mov edx, ebp
006699A3    push dword ptr ss:[esp+0x1C]
006699A7    push dword ptr ss:[esp+0x1C]
006699AB    push esi
006699AC    call 0x00669920
006699B1    mov edx, dword ptr ss:[esp+0x20]
006699B5    add esp, 0x0C
006699B8    mov ecx, ebx
006699BA    push dword ptr ss:[esp+0x1C]
006699BE    push dword ptr ss:[esp+0x1C]
006699C2    push esi
006699C3    push edi
006699C4    push ebp
006699C5    call 0x0066B5C0
006699CA    add esp, 0x14
006699CD    pop edi
006699CE    pop esi
006699CF    pop ebp
006699D0    pop ebx
006699D1    ret                                             ; => [ Call: sub_66b5c0 ]
