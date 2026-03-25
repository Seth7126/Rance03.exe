// ============================================================
// 函数名称: sub_6944b0
// 起始地址: 0x6944b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006944B0    sub esp, 0x34
006944B3    mov eax, dword ptr ds:[0x0074A408]
006944B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006944BA    mov dword ptr ss:[esp+0x30], eax
006944BE    push ebx
006944BF    mov ebx, dword ptr ss:[esp+0x3C]
006944C3    mov eax, 0x2AAAAAAB
006944C8    push esi
006944C9    mov esi, ecx
006944CB    mov dword ptr ss:[esp+0x08], ebx
006944CF    mov ecx, dword ptr ds:[esi+0x84]
006944D5    sub ecx, dword ptr ds:[esi+0x80]
006944DB    imul ecx
006944DD    sar edx, 0x01
006944DF    mov eax, edx
006944E1    shr eax, 0x1F
006944E4    add eax, edx
006944E6    cmp eax, ebx
006944E8    jbe 0x0069455B
006944EA    mov eax, dword ptr ds:[esi+0x80]
006944F0    lea ebx, ds:[ebx+ebx*2]
006944F3    push ebp
006944F4    push edi
006944F5    xor ebp, ebp
006944F7    mov edi, dword ptr ds:[eax+ebx*4+0x04]
006944FB    sub edi, dword ptr ds:[eax+ebx*4]
006944FE    sar edi, 0x02
00694501    test edi, edi
00694503    jle 0x0069454E
00694505    lea eax, ss:[esp+0x14]
00694509    push eax
0069450A    mov eax, dword ptr ds:[esi+0x80]
00694510    mov eax, dword ptr ds:[eax+ebx*4]
00694513    mov eax, dword ptr ds:[eax+ebp*4]
00694516    push dword ptr ds:[eax+0x08]
00694519    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
0069451F    mov eax, dword ptr ss:[esp+0x3C]
00694523    sub eax, dword ptr ss:[esp+0x34]
00694527    push 0x02
00694529    push eax
0069452A    mov eax, dword ptr ds:[esi+0x80]
00694530    push dword ptr ss:[esp+0x54]
00694534    push 0x00
00694536    mov eax, dword ptr ds:[eax+ebx*4]
00694539    push 0x00
0069453B    push 0x00
0069453D    mov eax, dword ptr ds:[eax+ebp*4]
00694540    push dword ptr ds:[eax+0x08]
00694543    call dword ptr ds:[0x006D43B4]                  ; => [ Field: top | Field: bottom | Call: nullptr | Field: rcNormalPosition ]
00694549    inc ebp
0069454A    cmp ebp, edi
0069454C    jl 0x00694505
0069454E    push dword ptr ss:[esp+0x10]
00694552    mov ecx, esi
00694554    call 0x00694C10                                 ; => [ Call: sub_694c10 ]
00694559    pop edi
0069455A    pop ebp
0069455B    mov ecx, dword ptr ss:[esp+0x38]
0069455F    pop esi
00694560    pop ebx
00694561    xor ecx, esp
00694563    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00694568    add esp, 0x34
0069456B    ret 0x08
