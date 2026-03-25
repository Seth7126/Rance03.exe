// ============================================================
// 函数名称: sub_4310e0
// 起始地址: 0x4310e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004310E0    sub esp, 0x1C
004310E3    mov eax, dword ptr ds:[0x0074A408]
004310E8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004310EA    mov dword ptr ss:[esp+0x18], eax
004310EE    push ebx
004310EF    mov ebx, dword ptr ss:[esp+0x28]
004310F3    push esi
004310F4    mov esi, dword ptr ss:[esp+0x28]
004310F8    push edi
004310F9    push 0x03
004310FB    mov edi, ecx
004310FD    mov dword ptr ss:[esp+0x24], 0x0F
00431105    push 0x6DB170
0043110A    lea ecx, ss:[esp+0x14]
0043110E    mov dword ptr ss:[esp+0x24], 0x00
00431116    mov byte ptr ss:[esp+0x14], 0x00
0043111B    call 0x00402110                                 ; => [ Call: sub_402110 ]
00431120    push 0x00
00431122    push esi
00431123    call dword ptr ds:[0x006D4090]
00431129    cmp dword ptr ss:[esp+0x20], 0x10
0043112E    lea eax, ss:[esp+0x0C]
00431132    mov ecx, edi
00431134    cmovnb eax, dword ptr ss:[esp+0x0C]
00431139    push eax
0043113A    push dword ptr ss:[esp+0x38]
0043113E    push dword ptr ds:[ebx]
00431140    push esi
00431141    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
00431146    mov eax, dword ptr ds:[edi+0xC8]
0043114C    mov esi, dword ptr ss:[esp+0x1C]
00431150    imul eax, esi
00431153    cdq
00431154    sub eax, edx
00431156    sar eax, 0x01
00431158    add dword ptr ds:[ebx], eax
0043115A    cmp dword ptr ss:[esp+0x20], 0x10
0043115F    jb 0x0043116D
00431161    push dword ptr ss:[esp+0x0C]
00431165    call 0x0069AD76                                 ; => [ Call: j__free ]
0043116A    add esp, 0x04
0043116D    mov ecx, dword ptr ss:[esp+0x24]
00431171    mov eax, esi
00431173    pop edi
00431174    pop esi
00431175    pop ebx
00431176    xor ecx, esp
00431178    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043117D    add esp, 0x1C
00431180    ret 0x0C
