// ============================================================
// 函数名称: sub_62ff50
// 起始地址: 0x62ff50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062FF50    sub esp, 0x11C
0062FF56    mov eax, dword ptr ds:[0x0074A408]
0062FF5B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0062FF5D    mov dword ptr ss:[esp+0x118], eax
0062FF64    push esi
0062FF65    mov esi, ecx
0062FF67    push edi
0062FF68    mov edi, edx
0062FF6A    mov ecx, dword ptr ds:[esi+0x80]
0062FF70    test ecx, ecx
0062FF72    jz 0x0062FFEC
0062FF74    mov eax, ecx
0062FF76    mov edx, 0x04
0062FF7B    shr eax, 0x18
0062FF7E    mov byte ptr ss:[esp+0x08], al
0062FF82    mov eax, ecx
0062FF84    shr eax, 0x10
0062FF87    mov byte ptr ss:[esp+0x09], al
0062FF8B    mov al, byte ptr ds:[esi+0x80]
0062FF91    shr ecx, 0x08
0062FF94    cmp byte ptr ds:[0x0074D658], 0x00
0062FF9B    mov byte ptr ss:[esp+0x0A], cl
0062FF9F    mov byte ptr ss:[esp+0x0B], al
0062FFA3    jz 0x0062FFBF                                   ; => [ String: using zstream ]
0062FFA5    cmp edx, 0x3F
0062FFA8    jnb 0x0062FFBF
0062FFAA    mov ecx, 0x74D658
0062FFAF    mov al, byte ptr ds:[ecx+edx*1-0x04]
0062FFB3    mov byte ptr ss:[esp+edx*1+0x08], al            ; => [ String: k ]
0062FFB7    inc edx
0062FFB8    cmp byte ptr ds:[ecx+edx*1-0x04], 0x00
0062FFBD    jnz 0x0062FFA5                                  ; => [ String: k ]
0062FFBF    lea eax, ss:[esp+0x08]
0062FFC3    mov byte ptr ss:[esp+edx*1+0x08], 0x00
0062FFC8    push eax
0062FFC9    lea edx, ss:[esp+0x4C]
0062FFCD    mov ecx, esi
0062FFCF    call 0x0062A640                                 ; => [ Call: sub_62a640 ]
0062FFD4    add esp, 0x04
0062FFD7    lea edx, ss:[esp+0x48]
0062FFDB    mov ecx, esi
0062FFDD    call 0x0062A550                                 ; => [ Call: sub_62a550 ]
0062FFE2    mov dword ptr ds:[esi+0x80], 0x00
0062FFEC    test byte ptr ds:[esi+0x78], 0x02
0062FFF0    lea ecx, ds:[esi+0x84]
0062FFF6    mov dword ptr ds:[ecx], 0x00
0062FFFC    mov dword ptr ds:[esi+0x88], 0x00
00630006    mov dword ptr ds:[esi+0x90], 0x00
00630010    mov dword ptr ds:[esi+0x94], 0x00
0063001A    jz 0x0063006E
0063001C    test ecx, ecx
0063001E    jz 0x00630067
00630020    mov eax, dword ptr ds:[ecx+0x1C]
00630023    test eax, eax
00630025    jz 0x00630067
00630027    mov dword ptr ds:[eax+0x28], 0x00
0063002E    mov dword ptr ds:[eax+0x2C], 0x00
00630035    mov dword ptr ds:[eax+0x30], 0x00
0063003C    call 0x00623870
00630041    mov edx, eax                                    ; => [ Call: sub_623870 ]
00630043    test edx, edx
00630045    jz 0x00630086
00630047    mov ecx, esi
00630049    call 0x00627C20                                 ; => [ Call: sub_627c20 | Call: sub_627c20 | Call: sub_627c20 ]
0063004E    mov ecx, dword ptr ss:[esp+0x120]
00630055    mov eax, edx
00630057    pop edi
00630058    pop esi
00630059    xor ecx, esp
0063005B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00630060    add esp, 0x11C
00630066    ret
00630067    mov edx, 0xFFFFFFFE
0063006C    jmp 0x00630047
0063006E    push ecx
0063006F    push 0x74D668
00630074    call 0x006239B0
00630079    mov edx, eax                                    ; => [ Call: sub_6239b0 | String: 1.2.7 ]
0063007B    add esp, 0x08
0063007E    test edx, edx
00630080    jnz 0x00630047
00630082    or dword ptr ds:[esi+0x78], 0x02
00630086    mov dword ptr ds:[esi+0x80], edi
0063008C    jmp 0x0063004E
