// ============================================================
// 函数名称: sub_440220
// 起始地址: 0x440220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440220    push esi
00440221    mov esi, dword ptr ss:[esp+0x08]
00440225    push edi
00440226    mov edi, ecx
00440228    test esi, esi
0044022A    jz 0x004403FC                                   ; => [ Call: sub_440090 ]
00440230    mov eax, dword ptr ds:[esi]
00440232    mov ecx, esi
00440234    push 0x00
00440236    call dword ptr ds:[eax+0x08]
00440239    cmp eax, 0x0A
0044023C    jnz 0x004403FC
00440242    mov ecx, esi
00440244    call 0x00440090
00440249    test al, al
0044024B    jz 0x004403FC
00440251    mov eax, dword ptr ds:[esi]
00440253    mov ecx, esi
00440255    push dword ptr ds:[edi+0x04]
00440258    push 0x00
0044025A    mov eax, dword ptr ds:[eax+0x20]
0044025D    call eax
0044025F    test al, al
00440261    jz 0x004403FC
00440267    mov eax, dword ptr ds:[esi]
00440269    mov ecx, esi
0044026B    push dword ptr ds:[edi+0x08]
0044026E    push 0x01
00440270    mov eax, dword ptr ds:[eax+0x20]
00440273    call eax
00440275    test al, al
00440277    jz 0x004403FC
0044027D    mov eax, dword ptr ds:[esi]
0044027F    mov ecx, esi
00440281    push dword ptr ds:[edi+0x0C]
00440284    push 0x02
00440286    mov eax, dword ptr ds:[eax+0x20]
00440289    call eax
0044028B    test al, al
0044028D    jz 0x004403FC
00440293    cmp dword ptr ds:[edi+0x24], 0x10
00440297    lea ecx, ds:[edi+0x10]
0044029A    jb 0x0044029E
0044029C    mov ecx, dword ptr ds:[ecx]
0044029E    mov eax, dword ptr ds:[esi]
004402A0    push ecx
004402A1    push 0x03
004402A3    mov ecx, esi
004402A5    mov eax, dword ptr ds:[eax+0x28]
004402A8    call eax
004402AA    test al, al
004402AC    jz 0x004403FC
004402B2    mov eax, dword ptr ds:[esi]
004402B4    mov ecx, esi
004402B6    push dword ptr ds:[edi+0x28]
004402B9    push 0x04
004402BB    mov eax, dword ptr ds:[eax+0x20]
004402BE    call eax
004402C0    test al, al
004402C2    jz 0x004403FC
004402C8    mov eax, dword ptr ds:[esi]
004402CA    mov ecx, esi
004402CC    push dword ptr ds:[edi+0x2C]
004402CF    push 0x05
004402D1    mov eax, dword ptr ds:[eax+0x20]
004402D4    call eax
004402D6    test al, al
004402D8    jz 0x004403FC
004402DE    mov eax, dword ptr ds:[esi]
004402E0    mov ecx, esi
004402E2    push dword ptr ds:[edi+0x30]
004402E5    push 0x06
004402E7    mov eax, dword ptr ds:[eax+0x20]
004402EA    call eax
004402EC    test al, al
004402EE    jz 0x004403FC
004402F4    mov eax, dword ptr ds:[esi]
004402F6    mov ecx, esi
004402F8    push dword ptr ds:[edi+0x34]
004402FB    push 0x07
004402FD    mov eax, dword ptr ds:[eax+0x20]
00440300    call eax
00440302    test al, al
00440304    jz 0x004403FC
0044030A    mov eax, dword ptr ds:[esi]
0044030C    mov ecx, esi
0044030E    push dword ptr ds:[edi+0x38]
00440311    push 0x08
00440313    mov eax, dword ptr ds:[eax+0x20]
00440316    call eax
00440318    test al, al
0044031A    jz 0x004403FC
00440320    mov eax, dword ptr ds:[esi]
00440322    mov ecx, esi
00440324    push dword ptr ds:[edi+0x3C]
00440327    push 0x09
00440329    mov eax, dword ptr ds:[eax+0x20]
0044032C    call eax
0044032E    test al, al
00440330    jz 0x004403FC
00440336    mov eax, dword ptr ds:[esi]
00440338    mov ecx, esi
0044033A    push dword ptr ds:[edi+0x40]
0044033D    push 0x0A
0044033F    mov eax, dword ptr ds:[eax+0x20]
00440342    call eax
00440344    test al, al
00440346    jz 0x004403FC
0044034C    mov eax, dword ptr ds:[esi]
0044034E    mov ecx, esi
00440350    push dword ptr ds:[edi+0x44]
00440353    push 0x0B
00440355    mov eax, dword ptr ds:[eax+0x20]
00440358    call eax
0044035A    test al, al
0044035C    jz 0x004403FC
00440362    mov eax, dword ptr ds:[esi]
00440364    mov ecx, esi
00440366    push dword ptr ds:[edi+0x48]
00440369    push 0x0C
0044036B    mov eax, dword ptr ds:[eax+0x20]
0044036E    call eax
00440370    test al, al
00440372    jz 0x004403FC
00440378    mov eax, dword ptr ds:[esi]
0044037A    mov ecx, esi
0044037C    push dword ptr ds:[edi+0x4C]
0044037F    push 0x0D
00440381    mov eax, dword ptr ds:[eax+0x20]
00440384    call eax
00440386    test al, al
00440388    jz 0x004403FC
0044038A    mov eax, dword ptr ds:[esi]
0044038C    mov ecx, esi
0044038E    push dword ptr ds:[edi+0x50]
00440391    push 0x0E
00440393    mov eax, dword ptr ds:[eax+0x20]
00440396    call eax
00440398    test al, al
0044039A    jz 0x004403FC
0044039C    mov eax, dword ptr ds:[esi]
0044039E    mov ecx, esi
004403A0    push dword ptr ds:[edi+0x54]
004403A3    push 0x0F
004403A5    mov eax, dword ptr ds:[eax+0x20]
004403A8    call eax
004403AA    test al, al
004403AC    jz 0x004403FC
004403AE    mov eax, dword ptr ds:[esi]
004403B0    mov ecx, esi
004403B2    push dword ptr ds:[edi+0x58]
004403B5    push 0x10
004403B7    mov eax, dword ptr ds:[eax+0x20]
004403BA    call eax
004403BC    test al, al
004403BE    jz 0x004403FC
004403C0    mov eax, dword ptr ds:[esi]
004403C2    mov ecx, esi
004403C4    push dword ptr ds:[edi+0x5C]
004403C7    push 0x11
004403C9    mov eax, dword ptr ds:[eax+0x20]
004403CC    call eax
004403CE    test al, al
004403D0    jz 0x004403FC
004403D2    mov eax, dword ptr ds:[esi]
004403D4    mov ecx, esi
004403D6    push dword ptr ds:[edi+0x60]
004403D9    push 0x12
004403DB    mov eax, dword ptr ds:[eax+0x20]
004403DE    call eax
004403E0    test al, al
004403E2    jz 0x004403FC
004403E4    mov eax, dword ptr ds:[esi]
004403E6    mov ecx, esi
004403E8    push dword ptr ds:[edi+0x64]
004403EB    push 0x13
004403ED    mov eax, dword ptr ds:[eax+0x20]
004403F0    call eax
004403F2    test al, al
004403F4    pop edi
004403F5    setnz al
004403F8    pop esi
004403F9    ret 0x04
004403FC    pop edi
004403FD    xor al, al
004403FF    pop esi
00440400    ret 0x04
