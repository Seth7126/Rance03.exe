// ============================================================
// 函数名称: sub_545120
// 起始地址: 0x545120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545120    push ebx
00545121    push esi
00545122    mov esi, dword ptr ss:[esp+0x0C]
00545126    mov eax, dword ptr ds:[esi+0x1E0]
0054512C    lea ebx, ds:[esi+0x1E0]
00545132    push edi
00545133    mov edi, ecx
00545135    cmp eax, dword ptr ds:[ebx+0x04]
00545138    jnz 0x00545157
0054513A    mov ecx, dword ptr ds:[edi+0x58]
0054513D    test ecx, ecx
0054513F    jz 0x0054514F
00545141    mov eax, dword ptr ds:[ecx]
00545143    push 0x01
00545145    call dword ptr ds:[eax+0x10]
00545148    mov dword ptr ds:[edi+0x58], 0x00
0054514F    pop edi
00545150    pop esi
00545151    mov al, 0x01
00545153    pop ebx
00545154    ret 0x08
00545157    cmp dword ptr ds:[edi+0x58], 0x00
0054515B    jnz 0x0054518C
0054515D    push 0x10
0054515F    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CLineListView::VTable | Call: sub_69adc6 ]
00545164    add esp, 0x04
00545167    test eax, eax
00545169    jz 0x00545187
0054516B    mov dword ptr ds:[eax], 0x707648                ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
00545171    mov dword ptr ds:[eax+0x04], 0x00
00545178    mov dword ptr ds:[eax+0x08], 0x00
0054517F    mov word ptr ds:[eax+0x0C], 0x101
00545185    jmp 0x00545189
00545187    xor eax, eax                                    ; => [ Call: nullptr ]
00545189    mov dword ptr ds:[edi+0x58], eax
0054518C    mov eax, dword ptr ds:[esi+0xC4]
00545192    mov ecx, 0x01
00545197    sub eax, dword ptr ds:[esi+0xC0]
0054519D    mov edx, ecx
0054519F    test eax, 0xFFFFFFFC
005451A4    jle 0x005451AE
005451A6    mov eax, dword ptr ds:[esi+0xC0]
005451AC    mov ecx, dword ptr ds:[eax]
005451AE    mov eax, dword ptr ds:[esi+0xC4]
005451B4    sub eax, dword ptr ds:[esi+0xC0]
005451BA    and eax, 0xFFFFFFFC
005451BD    cmp eax, 0x04
005451C0    jle 0x005451CB
005451C2    mov eax, dword ptr ds:[esi+0xC0]
005451C8    mov edx, dword ptr ds:[eax+0x04]
005451CB    push dword ptr ss:[esp+0x14]
005451CF    test edx, edx
005451D1    setnz al
005451D4    test ecx, ecx
005451D6    mov ecx, dword ptr ds:[edi+0x58]
005451D9    movzx eax, al
005451DC    push eax
005451DD    setnz al
005451E0    movzx eax, al
005451E3    push eax
005451E4    lea eax, ds:[esi+0x80]
005451EA    push eax
005451EB    push ebx
005451EC    call 0x00547CC0
005451F1    pop edi
005451F2    test al, al
005451F4    pop esi
005451F5    setnz al
005451F8    pop ebx
005451F9    ret 0x08                                        ; => [ Call: sub_547cc0 ]
