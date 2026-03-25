// ============================================================
// 函数名称: sub_4ffe30
// 起始地址: 0x4ffe30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFE30    push 0xFFFFFFFF
004FFE32    push 0x6C0F76                                   ; => [ Call: sub_6c0f76 ]
004FFE37    mov eax, dword ptr fs:[0x00000000]
004FFE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FFE3E    sub esp, 0x438
004FFE44    push ebx
004FFE45    push ebp
004FFE46    push esi
004FFE47    push edi
004FFE48    mov eax, dword ptr ds:[0x0074A408]
004FFE4D    xor eax, esp
004FFE4F    push eax                                        ; => [ Data: __security_cookie ]
004FFE50    lea eax, ss:[esp+0x44C]
004FFE57    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FFE5D    mov edi, ecx
004FFE5F    mov dword ptr ss:[esp+0x38], edi
004FFE63    mov edx, dword ptr ds:[edi+0x30]
004FFE66    mov eax, 0x2AAAAAAB
004FFE6B    sub edx, dword ptr ds:[edi+0x2C]
004FFE6E    mov ebx, dword ptr ss:[esp+0x45C]
004FFE75    mov ecx, ebx
004FFE77    imul edx
004FFE79    sar edx, 0x05
004FFE7C    mov eax, edx
004FFE7E    shr eax, 0x1F
004FFE81    add eax, edx
004FFE83    push eax
004FFE84    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004FFE89    mov ecx, dword ptr ds:[edi+0x30]
004FFE8C    mov eax, 0x2AAAAAAB
004FFE91    sub ecx, dword ptr ds:[edi+0x2C]
004FFE94    xor ebp, ebp
004FFE96    imul ecx
004FFE98    sar edx, 0x05
004FFE9B    mov eax, edx
004FFE9D    shr eax, 0x1F
004FFEA0    add eax, edx
004FFEA2    mov dword ptr ss:[esp+0x30], eax
004FFEA6    test eax, eax
004FFEA8    jle 0x005007A6
004FFEAE    xor esi, esi
004FFEB0    mov dword ptr ss:[esp+0x34], esi
004FFEB4    test ebp, ebp
004FFEB6    js 0x005007ED
004FFEBC    mov ecx, dword ptr ds:[edi+0x30]
004FFEBF    mov eax, 0x2AAAAAAB
004FFEC4    sub ecx, dword ptr ds:[edi+0x2C]
004FFEC7    imul ecx
004FFEC9    sar edx, 0x05
004FFECC    mov eax, edx
004FFECE    shr eax, 0x1F
004FFED1    add eax, edx
004FFED3    cmp eax, ebp
004FFED5    jle 0x005007ED
004FFEDB    mov edi, dword ptr ds:[edi+0x2C]
004FFEDE    add edi, esi
004FFEE0    jz 0x005007ED
004FFEE6    mov ecx, dword ptr ds:[edi+0x04]
004FFEE9    lea esi, ds:[ebx+0x04]
004FFEEC    mov eax, dword ptr ds:[esi+0x04]
004FFEEF    lea edx, ss:[esp+0x2F]
004FFEF3    mov dword ptr ss:[esp+0x1C], ecx
004FFEF7    mov byte ptr ss:[esp+0x2F], cl
004FFEFB    cmp edx, eax
004FFEFD    jnb 0x004FFF30
004FFEFF    cmp dword ptr ds:[esi], edx
004FFF01    jnbe 0x004FFF30
004FFF03    sub edx, dword ptr ds:[esi]
004FFF05    mov dword ptr ss:[esp+0x18], edx
004FFF09    cmp eax, dword ptr ds:[esi+0x08]
004FFF0C    jnz 0x004FFF1F
004FFF0E    push 0x01
004FFF10    mov ecx, esi
004FFF12    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FFF17    mov ecx, dword ptr ss:[esp+0x1C]
004FFF1B    mov edx, dword ptr ss:[esp+0x18]
004FFF1F    mov eax, dword ptr ds:[esi]
004FFF21    add eax, edx
004FFF23    mov edx, dword ptr ds:[esi+0x04]
004FFF26    test edx, edx
004FFF28    jz 0x004FFF4B
004FFF2A    mov al, byte ptr ds:[eax]
004FFF2C    mov byte ptr ds:[edx], al
004FFF2E    jmp 0x004FFF4B
004FFF30    cmp eax, dword ptr ds:[esi+0x08]
004FFF33    jnz 0x004FFF42
004FFF35    push 0x01
004FFF37    mov ecx, esi
004FFF39    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FFF3E    mov ecx, dword ptr ss:[esp+0x1C]
004FFF42    mov eax, dword ptr ds:[esi+0x04]
004FFF45    test eax, eax
004FFF47    jz 0x004FFF4B
004FFF49    mov byte ptr ds:[eax], cl
004FFF4B    inc dword ptr ds:[esi+0x04]
004FFF4E    lea ebx, ss:[esp+0x2B]
004FFF52    mov edx, dword ptr ds:[esi+0x04]
004FFF55    mov eax, ecx
004FFF57    shr eax, 0x08
004FFF5A    mov dword ptr ss:[esp+0x18], eax
004FFF5E    mov byte ptr ss:[esp+0x2B], al
004FFF62    cmp ebx, edx
004FFF64    jnb 0x004FFF95
004FFF66    cmp dword ptr ds:[esi], ebx
004FFF68    jnbe 0x004FFF95
004FFF6A    mov eax, ebx
004FFF6C    sub eax, dword ptr ds:[esi]
004FFF6E    mov dword ptr ss:[esp+0x18], eax
004FFF72    cmp edx, dword ptr ds:[esi+0x08]
004FFF75    jnz 0x004FFF84
004FFF77    push 0x01
004FFF79    mov ecx, esi
004FFF7B    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FFF80    mov ecx, dword ptr ss:[esp+0x1C]
004FFF84    mov eax, dword ptr ds:[esi]
004FFF86    add eax, dword ptr ss:[esp+0x18]
004FFF8A    mov edx, dword ptr ds:[esi+0x04]
004FFF8D    test edx, edx
004FFF8F    jz 0x004FFFB4
004FFF91    mov al, byte ptr ds:[eax]
004FFF93    jmp 0x004FFFB2
004FFF95    cmp edx, dword ptr ds:[esi+0x08]
004FFF98    jnz 0x004FFFAB
004FFF9A    push 0x01
004FFF9C    mov ecx, esi
004FFF9E    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FFFA3    mov ecx, dword ptr ss:[esp+0x1C]
004FFFA7    mov eax, dword ptr ss:[esp+0x18]
004FFFAB    mov edx, dword ptr ds:[esi+0x04]
004FFFAE    test edx, edx
004FFFB0    jz 0x004FFFB4
004FFFB2    mov byte ptr ds:[edx], al
004FFFB4    inc dword ptr ds:[esi+0x04]
004FFFB7    lea ebx, ss:[esp+0x28]
004FFFBB    mov edx, dword ptr ds:[esi+0x04]
004FFFBE    mov eax, ecx
004FFFC0    shr eax, 0x10
004FFFC3    cmp ebx, edx
004FFFC5    mov ebx, dword ptr ss:[esp+0x45C]
004FFFCC    mov dword ptr ss:[esp+0x18], eax
004FFFD0    mov byte ptr ss:[esp+0x28], al
004FFFD4    jnb 0x00500012
004FFFD6    lea ebx, ss:[esp+0x28]
004FFFDA    cmp dword ptr ds:[esi], ebx
004FFFDC    mov ebx, dword ptr ss:[esp+0x45C]
004FFFE3    jnbe 0x00500012
004FFFE5    lea eax, ss:[esp+0x28]
004FFFE9    sub eax, dword ptr ds:[esi]
004FFFEB    mov dword ptr ss:[esp+0x18], eax
004FFFEF    cmp edx, dword ptr ds:[esi+0x08]
004FFFF2    jnz 0x00500001
004FFFF4    push 0x01
004FFFF6    mov ecx, esi
004FFFF8    call 0x00403590                                 ; => [ Call: sub_403590 ]
004FFFFD    mov ecx, dword ptr ss:[esp+0x1C]
00500001    mov eax, dword ptr ds:[esi]
00500003    add eax, dword ptr ss:[esp+0x18]
00500007    mov edx, dword ptr ds:[esi+0x04]
0050000A    test edx, edx
0050000C    jz 0x00500031
0050000E    mov al, byte ptr ds:[eax]
00500010    jmp 0x0050002F
00500012    cmp edx, dword ptr ds:[esi+0x08]
00500015    jnz 0x00500028
00500017    push 0x01
00500019    mov ecx, esi
0050001B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500020    mov ecx, dword ptr ss:[esp+0x1C]
00500024    mov eax, dword ptr ss:[esp+0x18]
00500028    mov edx, dword ptr ds:[esi+0x04]
0050002B    test edx, edx
0050002D    jz 0x00500031
0050002F    mov byte ptr ds:[edx], al
00500031    inc dword ptr ds:[esi+0x04]
00500034    lea edx, ss:[esp+0x2D]
00500038    mov eax, dword ptr ds:[esi+0x04]
0050003B    shr ecx, 0x18
0050003E    mov dword ptr ss:[esp+0x1C], ecx
00500042    mov byte ptr ss:[esp+0x2D], cl
00500046    cmp edx, eax
00500048    jnb 0x00500088
0050004A    mov edx, dword ptr ds:[esi]
0050004C    lea ebx, ss:[esp+0x2D]
00500050    cmp edx, ebx
00500052    mov ebx, dword ptr ss:[esp+0x45C]
00500059    jnbe 0x00500088
0050005B    lea ecx, ss:[esp+0x2D]
0050005F    sub ecx, edx
00500061    mov dword ptr ss:[esp+0x18], ecx
00500065    cmp eax, dword ptr ds:[esi+0x08]
00500068    jnz 0x00500077
0050006A    push 0x01
0050006C    mov ecx, esi
0050006E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500073    mov ecx, dword ptr ss:[esp+0x18]
00500077    mov eax, dword ptr ds:[esi]
00500079    add eax, ecx
0050007B    mov ecx, dword ptr ds:[esi+0x04]
0050007E    test ecx, ecx
00500080    jz 0x005000A3
00500082    mov al, byte ptr ds:[eax]
00500084    mov byte ptr ds:[ecx], al
00500086    jmp 0x005000A3
00500088    cmp eax, dword ptr ds:[esi+0x08]
0050008B    jnz 0x0050009A
0050008D    push 0x01
0050008F    mov ecx, esi
00500091    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500096    mov ecx, dword ptr ss:[esp+0x1C]
0050009A    mov eax, dword ptr ds:[esi+0x04]
0050009D    test eax, eax
0050009F    jz 0x005000A3
005000A1    mov byte ptr ds:[eax], cl
005000A3    inc dword ptr ds:[esi+0x04]
005000A6    mov eax, dword ptr ds:[edi+0x04]
005000A9    cmp eax, 0x16
005000AC    jnbe 0x00500789
005000B2    jmp dword ptr ds:[eax*4+0x500C7C]
005000B9    push dword ptr ds:[edi+0x2C]
005000BC    mov ecx, ebx
005000BE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005000C3    push dword ptr ds:[edi+0x30]
005000C6    jmp 0x00500782
005000CB    lea eax, ds:[edi+0xA4]
005000D1    mov ecx, ebx
005000D3    push eax
005000D4    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
005000D9    jmp 0x00500789
005000DE    push dword ptr ds:[edi+0x1C]
005000E1    mov ecx, ebx
005000E3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005000E8    push dword ptr ds:[edi+0x20]
005000EB    mov ecx, ebx
005000ED    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005000F2    push dword ptr ds:[edi+0x2C]
005000F5    mov ecx, ebx
005000F7    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005000FC    push dword ptr ds:[edi+0x30]
005000FF    mov ecx, ebx
00500101    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500106    push dword ptr ds:[edi+0x34]
00500109    mov ecx, ebx
0050010B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500110    push dword ptr ds:[edi+0x38]
00500113    mov ecx, ebx
00500115    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050011A    push dword ptr ds:[edi+0x3C]
0050011D    jmp 0x00500782
00500122    push dword ptr ds:[edi+0x1C]
00500125    mov ecx, ebx
00500127    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050012C    push dword ptr ds:[edi+0x20]
0050012F    mov ecx, ebx
00500131    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500136    push dword ptr ds:[edi+0x2C]
00500139    mov ecx, ebx
0050013B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500140    push dword ptr ds:[edi+0x30]
00500143    mov ecx, ebx
00500145    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050014A    push dword ptr ds:[edi+0x34]
0050014D    mov ecx, ebx
0050014F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500154    push dword ptr ds:[edi+0x38]
00500157    mov ecx, ebx
00500159    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050015E    push dword ptr ds:[edi+0x3C]
00500161    mov ecx, ebx
00500163    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500168    push dword ptr ds:[edi+0x40]
0050016B    jmp 0x00500782
00500170    push dword ptr ds:[edi+0x1C]
00500173    mov ecx, ebx
00500175    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050017A    push dword ptr ds:[edi+0x20]
0050017D    mov ecx, ebx
0050017F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500184    push dword ptr ds:[edi+0x2C]
00500187    mov ecx, ebx
00500189    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050018E    push dword ptr ds:[edi+0x30]
00500191    mov ecx, ebx
00500193    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500198    push dword ptr ds:[edi+0x40]
0050019B    jmp 0x00500782
005001A0    push dword ptr ds:[edi+0x1C]
005001A3    mov ecx, ebx
005001A5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005001AA    push dword ptr ds:[edi+0x20]
005001AD    mov ecx, ebx
005001AF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005001B4    lea eax, ds:[edi+0x8C]
005001BA    mov ecx, ebx
005001BC    push eax
005001BD    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
005001C2    lea eax, ss:[esp+0x314]
005001C9    mov ecx, edi
005001CB    push eax
005001CC    call 0x0047FA90
005001D1    mov dword ptr ss:[esp+0x454], 0x00
005001DC    mov ecx, ebx
005001DE    push dword ptr ds:[eax+0x04]
005001E1    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005001E6    lea eax, ss:[esp+0xA4]
005001ED    mov dword ptr ss:[esp+0x314], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005001F8    push eax
005001F9    mov ecx, edi
005001FB    call 0x0047FA90
00500200    mov dword ptr ss:[esp+0x454], 0x01
0050020B    mov ecx, ebx
0050020D    push dword ptr ds:[eax+0x08]
00500210    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500215    lea eax, ss:[esp+0x3E4]
0050021C    mov dword ptr ss:[esp+0xA4], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500227    push eax
00500228    mov ecx, edi
0050022A    call 0x0047FA90
0050022F    mov dword ptr ss:[esp+0x454], 0x02
0050023A    mov ecx, ebx
0050023C    push dword ptr ds:[eax+0x0C]
0050023F    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500244    lea eax, ss:[esp+0x10C]
0050024B    mov dword ptr ss:[esp+0x3E4], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500256    push eax
00500257    mov ecx, edi
00500259    call 0x0047FA90
0050025E    mov dword ptr ss:[esp+0x454], 0x03
00500269    mov ecx, ebx
0050026B    push dword ptr ds:[eax+0x10]
0050026E    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500273    lea eax, ss:[esp+0x2AC]
0050027A    mov dword ptr ss:[esp+0x10C], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500285    push eax
00500286    mov ecx, edi
00500288    call 0x0047FA90
0050028D    mov dword ptr ss:[esp+0x454], 0x04
00500298    mov ecx, ebx
0050029A    push dword ptr ds:[eax+0x14]
0050029D    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005002A2    lea eax, ss:[esp+0x174]
005002A9    mov dword ptr ss:[esp+0x2AC], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005002B4    push eax
005002B5    mov ecx, edi
005002B7    call 0x0047FA90
005002BC    mov dword ptr ss:[esp+0x454], 0x05
005002C7    mov ecx, ebx
005002C9    movss xmm0, dword ptr ds:[eax+0x1C]
005002CE    movss dword ptr ss:[esp+0x18], xmm0
005002D4    push dword ptr ss:[esp+0x18]
005002D8    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005002DD    lea eax, ss:[esp+0x37C]
005002E4    mov dword ptr ss:[esp+0x174], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005002EF    push eax
005002F0    mov ecx, edi
005002F2    call 0x0047FA90
005002F7    mov dword ptr ss:[esp+0x454], 0x06
00500302    mov ecx, ebx
00500304    push dword ptr ds:[eax+0x24]
00500307    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050030C    lea eax, ss:[esp+0x1DC]
00500313    mov dword ptr ss:[esp+0x37C], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050031E    push eax
0050031F    mov ecx, edi
00500321    call 0x0047FA90
00500326    mov dword ptr ss:[esp+0x454], 0x07
00500331    mov ecx, ebx
00500333    push dword ptr ds:[eax+0x28]
00500336    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050033B    lea eax, ss:[esp+0x3C]
0050033F    mov dword ptr ss:[esp+0x1DC], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050034A    push eax
0050034B    mov ecx, edi
0050034D    call 0x0047FA90
00500352    mov dword ptr ss:[esp+0x454], 0x08
0050035D    mov ecx, ebx
0050035F    push dword ptr ds:[eax+0x2C]
00500362    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500367    lea eax, ss:[esp+0x244]
0050036E    mov dword ptr ss:[esp+0x3C], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500376    push eax
00500377    mov ecx, edi
00500379    call 0x0047FA90
0050037E    mov dword ptr ss:[esp+0x454], 0x09
00500389    mov ecx, ebx
0050038B    movss xmm0, dword ptr ds:[eax+0x20]
00500390    movss dword ptr ss:[esp+0x18], xmm0
00500396    push dword ptr ss:[esp+0x18]
0050039A    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050039F    mov dword ptr ss:[esp+0x454], 0xFFFFFFFF
005003AA    mov ecx, ebx
005003AC    push dword ptr ds:[edi+0x50]
005003AF    mov dword ptr ss:[esp+0x248], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005003BA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005003BF    push dword ptr ds:[edi+0x54]
005003C2    jmp 0x00500782
005003C7    push dword ptr ds:[edi+0x1C]
005003CA    mov ecx, ebx
005003CC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005003D1    push dword ptr ds:[edi+0x20]
005003D4    mov ecx, ebx
005003D6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005003DB    lea eax, ds:[edi+0x8C]
005003E1    mov ecx, ebx
005003E3    push eax
005003E4    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
005003E9    lea eax, ss:[esp+0x70]
005003ED    mov ecx, edi
005003EF    push eax
005003F0    call 0x0047FA90
005003F5    mov dword ptr ss:[esp+0x454], 0x0A
00500400    mov ecx, ebx
00500402    push dword ptr ds:[eax+0x04]
00500405    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050040A    lea eax, ss:[esp+0xD8]
00500411    mov dword ptr ss:[esp+0x70], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500419    push eax
0050041A    mov ecx, edi
0050041C    call 0x0047FA90
00500421    mov dword ptr ss:[esp+0x454], 0x0B
0050042C    mov ecx, ebx
0050042E    push dword ptr ds:[eax+0x08]
00500431    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500436    lea eax, ss:[esp+0x140]
0050043D    mov dword ptr ss:[esp+0xD8], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500448    push eax
00500449    mov ecx, edi
0050044B    call 0x0047FA90
00500450    mov dword ptr ss:[esp+0x454], 0x0C
0050045B    mov ecx, ebx
0050045D    push dword ptr ds:[eax+0x0C]
00500460    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500465    lea eax, ss:[esp+0x1A8]
0050046C    mov dword ptr ss:[esp+0x140], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500477    push eax
00500478    mov ecx, edi
0050047A    call 0x0047FA90
0050047F    mov dword ptr ss:[esp+0x454], 0x0D
0050048A    mov ecx, ebx
0050048C    push dword ptr ds:[eax+0x10]
0050048F    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
00500494    lea eax, ss:[esp+0x210]
0050049B    mov dword ptr ss:[esp+0x1A8], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005004A6    push eax
005004A7    mov ecx, edi
005004A9    call 0x0047FA90
005004AE    mov dword ptr ss:[esp+0x454], 0x0E
005004B9    mov ecx, ebx
005004BB    push dword ptr ds:[eax+0x14]
005004BE    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005004C3    lea eax, ss:[esp+0x278]
005004CA    mov dword ptr ss:[esp+0x210], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005004D5    push eax
005004D6    mov ecx, edi
005004D8    call 0x0047FA90
005004DD    mov dword ptr ss:[esp+0x454], 0x0F
005004E8    mov ecx, ebx
005004EA    movss xmm0, dword ptr ds:[eax+0x1C]
005004EF    movss dword ptr ss:[esp+0x18], xmm0
005004F5    push dword ptr ss:[esp+0x18]
005004F9    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005004FE    lea eax, ss:[esp+0x2E0]
00500505    mov dword ptr ss:[esp+0x278], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00500510    push eax
00500511    mov ecx, edi
00500513    call 0x0047FA90
00500518    mov dword ptr ss:[esp+0x454], 0x10
00500523    mov ecx, ebx
00500525    push dword ptr ds:[eax+0x24]
00500528    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050052D    lea eax, ss:[esp+0x348]
00500534    mov dword ptr ss:[esp+0x2E0], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050053F    push eax
00500540    mov ecx, edi
00500542    call 0x0047FA90
00500547    mov dword ptr ss:[esp+0x454], 0x11
00500552    mov ecx, ebx
00500554    push dword ptr ds:[eax+0x28]
00500557    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050055C    lea eax, ss:[esp+0x3B0]
00500563    mov dword ptr ss:[esp+0x348], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050056E    push eax
0050056F    mov ecx, edi
00500571    call 0x0047FA90
00500576    mov dword ptr ss:[esp+0x454], 0x12
00500581    mov ecx, ebx
00500583    push dword ptr ds:[eax+0x2C]
00500586    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
0050058B    lea eax, ss:[esp+0x418]
00500592    mov dword ptr ss:[esp+0x3B0], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0050059D    push eax
0050059E    mov ecx, edi
005005A0    call 0x0047FA90
005005A5    mov dword ptr ss:[esp+0x454], 0x13
005005B0    mov ecx, ebx
005005B2    movss xmm0, dword ptr ds:[eax+0x20]
005005B7    movss dword ptr ss:[esp+0x18], xmm0
005005BD    push dword ptr ss:[esp+0x18]
005005C1    call 0x00468EC0                                 ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_468ec0 | Call: sub_47fa90 ]
005005C6    mov dword ptr ss:[esp+0x454], 0xFFFFFFFF
005005D1    mov ecx, ebx
005005D3    push dword ptr ds:[edi+0x50]
005005D6    mov dword ptr ss:[esp+0x41C], 0x705B10          ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
005005E1    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005005E6    push dword ptr ds:[edi+0x54]
005005E9    jmp 0x00500782
005005EE    push dword ptr ds:[edi+0x1C]
005005F1    mov ecx, ebx
005005F3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005005F8    push dword ptr ds:[edi+0x20]
005005FB    mov ecx, ebx
005005FD    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500602    push dword ptr ds:[edi+0x2C]
00500605    mov ecx, ebx
00500607    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050060C    push dword ptr ds:[edi+0x30]
0050060F    mov ecx, ebx
00500611    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500616    push dword ptr ds:[edi+0x34]
00500619    mov ecx, ebx
0050061B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500620    push dword ptr ds:[edi+0x38]
00500623    mov ecx, ebx
00500625    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050062A    push dword ptr ds:[edi+0x3C]
0050062D    mov ecx, ebx
0050062F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500634    push dword ptr ds:[edi+0x44]
00500637    mov ecx, ebx
00500639    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050063E    push dword ptr ds:[edi+0x48]
00500641    mov ecx, ebx
00500643    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500648    push dword ptr ds:[edi+0x4C]
0050064B    jmp 0x00500782
00500650    push dword ptr ds:[edi+0x1C]
00500653    mov ecx, ebx
00500655    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050065A    push dword ptr ds:[edi+0x20]
0050065D    mov ecx, ebx
0050065F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500664    push dword ptr ds:[edi+0x2C]
00500667    mov ecx, ebx
00500669    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050066E    push dword ptr ds:[edi+0x30]
00500671    mov ecx, ebx
00500673    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500678    cmp byte ptr ds:[edi+0xBC], 0x00
0050067F    lea eax, ss:[esp+0x17]
00500683    push eax
00500684    mov ecx, esi
00500686    setnz byte ptr ss:[esp+0x1B]
0050068B    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00500690    jmp 0x00500789
00500695    push dword ptr ds:[edi+0x1C]
00500698    mov ecx, ebx
0050069A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050069F    push dword ptr ds:[edi+0x20]
005006A2    mov ecx, ebx
005006A4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006A9    push dword ptr ds:[edi+0x2C]
005006AC    mov ecx, ebx
005006AE    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006B3    push dword ptr ds:[edi+0x30]
005006B6    mov ecx, ebx
005006B8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006BD    push dword ptr ds:[edi+0x34]
005006C0    mov ecx, ebx
005006C2    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006C7    push dword ptr ds:[edi+0x38]
005006CA    mov ecx, ebx
005006CC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006D1    push dword ptr ds:[edi+0x3C]
005006D4    jmp 0x00500671
005006D6    push dword ptr ds:[edi+0x1C]
005006D9    mov ecx, ebx
005006DB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006E0    push dword ptr ds:[edi+0x20]
005006E3    mov ecx, ebx
005006E5    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006EA    push dword ptr ds:[edi+0x24]
005006ED    mov ecx, ebx
005006EF    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006F4    push dword ptr ds:[edi+0x28]
005006F7    mov ecx, ebx
005006F9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005006FE    push dword ptr ds:[edi+0x34]
00500701    mov ecx, ebx
00500703    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500708    push dword ptr ds:[edi+0x38]
0050070B    mov ecx, ebx
0050070D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500712    push dword ptr ds:[edi+0x3C]
00500715    mov ecx, ebx
00500717    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050071C    push dword ptr ds:[edi+0x40]
0050071F    jmp 0x00500782
00500721    lea eax, ds:[edi+0xA4]
00500727    mov ecx, ebx
00500729    push eax
0050072A    call 0x00468F70                                 ; => [ Call: sub_468f70 ]
0050072F    push dword ptr ds:[edi+0x0C]
00500732    mov ecx, ebx
00500734    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500739    push dword ptr ds:[edi+0x10]
0050073C    mov ecx, ebx
0050073E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500743    push dword ptr ds:[edi+0x14]
00500746    mov ecx, ebx
00500748    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050074D    push dword ptr ds:[edi+0x18]
00500750    mov ecx, ebx
00500752    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500757    push dword ptr ds:[edi+0x1C]
0050075A    mov ecx, ebx
0050075C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500761    push dword ptr ds:[edi+0x20]
00500764    mov ecx, ebx
00500766    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050076B    push dword ptr ds:[edi+0x2C]
0050076E    mov ecx, ebx
00500770    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00500775    push dword ptr ds:[edi+0x30]
00500778    mov ecx, ebx
0050077A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0050077F    push dword ptr ds:[edi+0x08]
00500782    mov ecx, ebx
00500784    call 0x00468EC0                                 ; => [ Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 | Call: sub_468ec0 ]
00500789    mov esi, dword ptr ss:[esp+0x34]
0050078D    inc ebp
0050078E    mov edi, dword ptr ss:[esp+0x38]
00500792    add esi, 0xC0
00500798    mov dword ptr ss:[esp+0x34], esi
0050079C    cmp ebp, dword ptr ss:[esp+0x30]
005007A0    jl 0x004FFEB4
005007A6    mov ecx, dword ptr ds:[edi+0x3C]
005007A9    lea esi, ds:[ebx+0x04]
005007AC    mov eax, dword ptr ds:[esi+0x04]
005007AF    lea edx, ss:[esp+0x22]
005007B3    mov dword ptr ss:[esp+0x1C], ecx
005007B7    mov byte ptr ss:[esp+0x22], cl
005007BB    cmp edx, eax
005007BD    jnb 0x005007F4
005007BF    mov edx, dword ptr ds:[esi]
005007C1    lea ebx, ss:[esp+0x22]
005007C5    cmp edx, ebx
005007C7    jnbe 0x005007F4
005007C9    sub ebx, edx
005007CB    cmp eax, dword ptr ds:[esi+0x08]
005007CE    jnz 0x005007DD
005007D0    push 0x01
005007D2    mov ecx, esi
005007D4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005007D9    mov ecx, dword ptr ss:[esp+0x1C]
005007DD    mov edx, dword ptr ds:[esi+0x04]
005007E0    test edx, edx
005007E2    jz 0x0050080F
005007E4    mov eax, dword ptr ds:[esi]
005007E6    mov al, byte ptr ds:[ebx+eax*1]
005007E9    mov byte ptr ds:[edx], al
005007EB    jmp 0x0050080F
005007ED    xor al, al
005007EF    jmp 0x00500C5E
005007F4    cmp eax, dword ptr ds:[esi+0x08]
005007F7    jnz 0x00500806
005007F9    push 0x01
005007FB    mov ecx, esi
005007FD    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500802    mov ecx, dword ptr ss:[esp+0x1C]
00500806    mov eax, dword ptr ds:[esi+0x04]
00500809    test eax, eax
0050080B    jz 0x0050080F
0050080D    mov byte ptr ds:[eax], cl
0050080F    inc dword ptr ds:[esi+0x04]
00500812    lea edx, ss:[esp+0x2C]
00500816    mov eax, dword ptr ds:[esi+0x04]
00500819    mov ebx, ecx
0050081B    shr ebx, 0x08
0050081E    mov byte ptr ss:[esp+0x2C], bl
00500822    cmp edx, eax
00500824    jnb 0x00500856
00500826    mov edx, dword ptr ds:[esi]
00500828    lea ebp, ss:[esp+0x2C]
0050082C    cmp edx, ebp
0050082E    jnbe 0x00500856
00500830    mov ebx, ebp
00500832    sub ebx, edx
00500834    cmp eax, dword ptr ds:[esi+0x08]
00500837    jnz 0x00500846
00500839    push 0x01
0050083B    mov ecx, esi
0050083D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500842    mov ecx, dword ptr ss:[esp+0x1C]
00500846    mov edx, dword ptr ds:[esi+0x04]
00500849    test edx, edx
0050084B    jz 0x00500871
0050084D    mov eax, dword ptr ds:[esi]
0050084F    mov al, byte ptr ds:[ebx+eax*1]
00500852    mov byte ptr ds:[edx], al
00500854    jmp 0x00500871
00500856    cmp eax, dword ptr ds:[esi+0x08]
00500859    jnz 0x00500868
0050085B    push 0x01
0050085D    mov ecx, esi
0050085F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500864    mov ecx, dword ptr ss:[esp+0x1C]
00500868    mov eax, dword ptr ds:[esi+0x04]
0050086B    test eax, eax
0050086D    jz 0x00500871
0050086F    mov byte ptr ds:[eax], bl
00500871    inc dword ptr ds:[esi+0x04]
00500874    lea edx, ss:[esp+0x24]
00500878    mov eax, dword ptr ds:[esi+0x04]
0050087B    mov ebx, ecx
0050087D    shr ebx, 0x10
00500880    mov byte ptr ss:[esp+0x24], bl
00500884    cmp edx, eax
00500886    jnb 0x005008B8
00500888    mov edx, dword ptr ds:[esi]
0050088A    lea ebp, ss:[esp+0x24]
0050088E    cmp edx, ebp
00500890    jnbe 0x005008B8
00500892    mov ebx, ebp
00500894    sub ebx, edx
00500896    cmp eax, dword ptr ds:[esi+0x08]
00500899    jnz 0x005008A8
0050089B    push 0x01
0050089D    mov ecx, esi
0050089F    call 0x00403590                                 ; => [ Call: sub_403590 ]
005008A4    mov ecx, dword ptr ss:[esp+0x1C]
005008A8    mov edx, dword ptr ds:[esi+0x04]
005008AB    test edx, edx
005008AD    jz 0x005008D3
005008AF    mov eax, dword ptr ds:[esi]
005008B1    mov al, byte ptr ds:[ebx+eax*1]
005008B4    mov byte ptr ds:[edx], al
005008B6    jmp 0x005008D3
005008B8    cmp eax, dword ptr ds:[esi+0x08]
005008BB    jnz 0x005008CA
005008BD    push 0x01
005008BF    mov ecx, esi
005008C1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005008C6    mov ecx, dword ptr ss:[esp+0x1C]
005008CA    mov eax, dword ptr ds:[esi+0x04]
005008CD    test eax, eax
005008CF    jz 0x005008D3
005008D1    mov byte ptr ds:[eax], bl
005008D3    inc dword ptr ds:[esi+0x04]
005008D6    lea edx, ss:[esp+0x2A]
005008DA    mov eax, dword ptr ds:[esi+0x04]
005008DD    shr ecx, 0x18
005008E0    mov dword ptr ss:[esp+0x1C], ecx
005008E4    mov byte ptr ss:[esp+0x2A], cl
005008E8    cmp edx, eax
005008EA    jnb 0x00500916
005008EC    mov edx, dword ptr ds:[esi]
005008EE    lea ebx, ss:[esp+0x2A]
005008F2    cmp edx, ebx
005008F4    jnbe 0x00500916
005008F6    sub ebx, edx
005008F8    cmp eax, dword ptr ds:[esi+0x08]
005008FB    jnz 0x00500906
005008FD    push 0x01
005008FF    mov ecx, esi
00500901    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500906    mov ecx, dword ptr ds:[esi+0x04]
00500909    test ecx, ecx
0050090B    jz 0x00500931
0050090D    mov eax, dword ptr ds:[esi]
0050090F    mov al, byte ptr ds:[ebx+eax*1]
00500912    mov byte ptr ds:[ecx], al
00500914    jmp 0x00500931
00500916    cmp eax, dword ptr ds:[esi+0x08]
00500919    jnz 0x00500928
0050091B    push 0x01
0050091D    mov ecx, esi
0050091F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500924    mov ecx, dword ptr ss:[esp+0x1C]
00500928    mov eax, dword ptr ds:[esi+0x04]
0050092B    test eax, eax
0050092D    jz 0x00500931
0050092F    mov byte ptr ds:[eax], cl
00500931    inc dword ptr ds:[esi+0x04]
00500934    lea ecx, ss:[esp+0x26]
00500938    mov eax, dword ptr ds:[esi+0x04]
0050093B    mov ebx, dword ptr ds:[edi+0x40]
0050093E    mov byte ptr ss:[esp+0x26], bl
00500942    cmp ecx, eax
00500944    jnb 0x00500972
00500946    mov ecx, dword ptr ds:[esi]
00500948    lea edx, ss:[esp+0x26]
0050094C    cmp ecx, edx
0050094E    jnbe 0x00500972
00500950    mov ebp, edx
00500952    sub ebp, ecx
00500954    cmp eax, dword ptr ds:[esi+0x08]
00500957    jnz 0x00500962
00500959    push 0x01
0050095B    mov ecx, esi
0050095D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500962    mov ecx, dword ptr ds:[esi+0x04]
00500965    test ecx, ecx
00500967    jz 0x00500989
00500969    mov eax, dword ptr ds:[esi]
0050096B    mov al, byte ptr ds:[eax+ebp*1]
0050096E    mov byte ptr ds:[ecx], al
00500970    jmp 0x00500989
00500972    cmp eax, dword ptr ds:[esi+0x08]
00500975    jnz 0x00500980
00500977    push 0x01
00500979    mov ecx, esi
0050097B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500980    mov eax, dword ptr ds:[esi+0x04]
00500983    test eax, eax
00500985    jz 0x00500989
00500987    mov byte ptr ds:[eax], bl
00500989    inc dword ptr ds:[esi+0x04]
0050098C    lea edx, ss:[esp+0x2E]
00500990    mov ecx, dword ptr ds:[esi+0x04]
00500993    mov eax, ebx
00500995    shr eax, 0x08
00500998    mov dword ptr ss:[esp+0x30], eax
0050099C    mov byte ptr ss:[esp+0x2E], al
005009A0    cmp edx, ecx
005009A2    jnb 0x005009CC
005009A4    mov edx, dword ptr ds:[esi]
005009A6    lea ebp, ss:[esp+0x2E]
005009AA    cmp edx, ebp
005009AC    jnbe 0x005009CC
005009AE    sub ebp, edx
005009B0    cmp ecx, dword ptr ds:[esi+0x08]
005009B3    jnz 0x005009BE
005009B5    push 0x01
005009B7    mov ecx, esi
005009B9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005009BE    mov ecx, dword ptr ds:[esi+0x04]
005009C1    test ecx, ecx
005009C3    jz 0x005009E7
005009C5    mov eax, dword ptr ds:[esi]
005009C7    mov al, byte ptr ds:[eax+ebp*1]
005009CA    jmp 0x005009E5
005009CC    cmp ecx, dword ptr ds:[esi+0x08]
005009CF    jnz 0x005009DE
005009D1    push 0x01
005009D3    mov ecx, esi
005009D5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005009DA    mov eax, dword ptr ss:[esp+0x30]
005009DE    mov ecx, dword ptr ds:[esi+0x04]
005009E1    test ecx, ecx
005009E3    jz 0x005009E7
005009E5    mov byte ptr ds:[ecx], al
005009E7    inc dword ptr ds:[esi+0x04]
005009EA    lea edx, ss:[esp+0x20]
005009EE    mov ecx, dword ptr ds:[esi+0x04]
005009F1    mov eax, ebx
005009F3    shr eax, 0x10
005009F6    mov dword ptr ss:[esp+0x30], eax
005009FA    mov byte ptr ss:[esp+0x20], al
005009FE    cmp edx, ecx
00500A00    jnb 0x00500A2A
00500A02    mov edx, dword ptr ds:[esi]
00500A04    lea ebp, ss:[esp+0x20]
00500A08    cmp edx, ebp
00500A0A    jnbe 0x00500A2A
00500A0C    sub ebp, edx
00500A0E    cmp ecx, dword ptr ds:[esi+0x08]
00500A11    jnz 0x00500A1C
00500A13    push 0x01
00500A15    mov ecx, esi
00500A17    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500A1C    mov ecx, dword ptr ds:[esi+0x04]
00500A1F    test ecx, ecx
00500A21    jz 0x00500A45
00500A23    mov eax, dword ptr ds:[esi]
00500A25    mov al, byte ptr ds:[eax+ebp*1]
00500A28    jmp 0x00500A43
00500A2A    cmp ecx, dword ptr ds:[esi+0x08]
00500A2D    jnz 0x00500A3C
00500A2F    push 0x01
00500A31    mov ecx, esi
00500A33    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500A38    mov eax, dword ptr ss:[esp+0x30]
00500A3C    mov ecx, dword ptr ds:[esi+0x04]
00500A3F    test ecx, ecx
00500A41    jz 0x00500A45
00500A43    mov byte ptr ds:[ecx], al
00500A45    inc dword ptr ds:[esi+0x04]
00500A48    lea ecx, ss:[esp+0x21]
00500A4C    mov eax, dword ptr ds:[esi+0x04]
00500A4F    shr ebx, 0x18
00500A52    mov byte ptr ss:[esp+0x21], bl
00500A56    cmp ecx, eax
00500A58    jnb 0x00500A86
00500A5A    mov ecx, dword ptr ds:[esi]
00500A5C    lea edx, ss:[esp+0x21]
00500A60    cmp ecx, edx
00500A62    jnbe 0x00500A86
00500A64    mov ebx, edx
00500A66    sub ebx, ecx
00500A68    cmp eax, dword ptr ds:[esi+0x08]
00500A6B    jnz 0x00500A76
00500A6D    push 0x01
00500A6F    mov ecx, esi
00500A71    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500A76    mov ecx, dword ptr ds:[esi+0x04]
00500A79    test ecx, ecx
00500A7B    jz 0x00500A9D
00500A7D    mov eax, dword ptr ds:[esi]
00500A7F    mov al, byte ptr ds:[ebx+eax*1]
00500A82    mov byte ptr ds:[ecx], al
00500A84    jmp 0x00500A9D
00500A86    cmp eax, dword ptr ds:[esi+0x08]
00500A89    jnz 0x00500A94
00500A8B    push 0x01
00500A8D    mov ecx, esi
00500A8F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500A94    mov eax, dword ptr ds:[esi+0x04]
00500A97    test eax, eax
00500A99    jz 0x00500A9D
00500A9B    mov byte ptr ds:[eax], bl
00500A9D    inc dword ptr ds:[esi+0x04]
00500AA0    lea ecx, ss:[esp+0x23]
00500AA4    mov eax, dword ptr ds:[esi+0x04]
00500AA7    mov ebx, dword ptr ds:[edi+0x44]
00500AAA    mov byte ptr ss:[esp+0x23], bl
00500AAE    cmp ecx, eax
00500AB0    jnb 0x00500ADE
00500AB2    mov ecx, dword ptr ds:[esi]
00500AB4    lea edx, ss:[esp+0x23]
00500AB8    cmp ecx, edx
00500ABA    jnbe 0x00500ADE
00500ABC    mov ebp, edx
00500ABE    sub ebp, ecx
00500AC0    cmp eax, dword ptr ds:[esi+0x08]
00500AC3    jnz 0x00500ACE
00500AC5    push 0x01
00500AC7    mov ecx, esi
00500AC9    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500ACE    mov ecx, dword ptr ds:[esi+0x04]
00500AD1    test ecx, ecx
00500AD3    jz 0x00500AF5
00500AD5    mov eax, dword ptr ds:[esi]
00500AD7    mov al, byte ptr ds:[eax+ebp*1]
00500ADA    mov byte ptr ds:[ecx], al
00500ADC    jmp 0x00500AF5
00500ADE    cmp eax, dword ptr ds:[esi+0x08]
00500AE1    jnz 0x00500AEC
00500AE3    push 0x01
00500AE5    mov ecx, esi
00500AE7    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500AEC    mov eax, dword ptr ds:[esi+0x04]
00500AEF    test eax, eax
00500AF1    jz 0x00500AF5
00500AF3    mov byte ptr ds:[eax], bl
00500AF5    inc dword ptr ds:[esi+0x04]
00500AF8    lea edx, ss:[esp+0x25]
00500AFC    mov ecx, dword ptr ds:[esi+0x04]
00500AFF    mov eax, ebx
00500B01    shr eax, 0x08
00500B04    mov dword ptr ss:[esp+0x30], eax
00500B08    mov byte ptr ss:[esp+0x25], al
00500B0C    cmp edx, ecx
00500B0E    jnb 0x00500B38
00500B10    mov edx, dword ptr ds:[esi]
00500B12    lea ebp, ss:[esp+0x25]
00500B16    cmp edx, ebp
00500B18    jnbe 0x00500B38
00500B1A    sub ebp, edx
00500B1C    cmp ecx, dword ptr ds:[esi+0x08]
00500B1F    jnz 0x00500B2A
00500B21    push 0x01
00500B23    mov ecx, esi
00500B25    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500B2A    mov ecx, dword ptr ds:[esi+0x04]
00500B2D    test ecx, ecx
00500B2F    jz 0x00500B53
00500B31    mov eax, dword ptr ds:[esi]
00500B33    mov al, byte ptr ds:[eax+ebp*1]
00500B36    jmp 0x00500B51
00500B38    cmp ecx, dword ptr ds:[esi+0x08]
00500B3B    jnz 0x00500B4A
00500B3D    push 0x01
00500B3F    mov ecx, esi
00500B41    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500B46    mov eax, dword ptr ss:[esp+0x30]
00500B4A    mov ecx, dword ptr ds:[esi+0x04]
00500B4D    test ecx, ecx
00500B4F    jz 0x00500B53
00500B51    mov byte ptr ds:[ecx], al
00500B53    inc dword ptr ds:[esi+0x04]
00500B56    lea edx, ss:[esp+0x27]
00500B5A    mov ecx, dword ptr ds:[esi+0x04]
00500B5D    mov eax, ebx
00500B5F    shr eax, 0x10
00500B62    mov dword ptr ss:[esp+0x30], eax
00500B66    mov byte ptr ss:[esp+0x27], al
00500B6A    cmp edx, ecx
00500B6C    jnb 0x00500B96
00500B6E    mov edx, dword ptr ds:[esi]
00500B70    lea ebp, ss:[esp+0x27]
00500B74    cmp edx, ebp
00500B76    jnbe 0x00500B96
00500B78    sub ebp, edx
00500B7A    cmp ecx, dword ptr ds:[esi+0x08]
00500B7D    jnz 0x00500B88
00500B7F    push 0x01
00500B81    mov ecx, esi
00500B83    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500B88    mov ecx, dword ptr ds:[esi+0x04]
00500B8B    test ecx, ecx
00500B8D    jz 0x00500BB1
00500B8F    mov eax, dword ptr ds:[esi]
00500B91    mov al, byte ptr ds:[eax+ebp*1]
00500B94    jmp 0x00500BAF
00500B96    cmp ecx, dword ptr ds:[esi+0x08]
00500B99    jnz 0x00500BA8
00500B9B    push 0x01
00500B9D    mov ecx, esi
00500B9F    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500BA4    mov eax, dword ptr ss:[esp+0x30]
00500BA8    mov ecx, dword ptr ds:[esi+0x04]
00500BAB    test ecx, ecx
00500BAD    jz 0x00500BB1
00500BAF    mov byte ptr ds:[ecx], al
00500BB1    inc dword ptr ds:[esi+0x04]
00500BB4    lea ecx, ss:[esp+0x29]
00500BB8    mov eax, dword ptr ds:[esi+0x04]
00500BBB    shr ebx, 0x18
00500BBE    mov byte ptr ss:[esp+0x29], bl
00500BC2    cmp ecx, eax
00500BC4    jnb 0x00500BF2
00500BC6    mov ecx, dword ptr ds:[esi]
00500BC8    lea edx, ss:[esp+0x29]
00500BCC    cmp ecx, edx
00500BCE    jnbe 0x00500BF2
00500BD0    mov ebx, edx
00500BD2    sub ebx, ecx
00500BD4    cmp eax, dword ptr ds:[esi+0x08]
00500BD7    jnz 0x00500BE2
00500BD9    push 0x01
00500BDB    mov ecx, esi
00500BDD    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500BE2    mov ecx, dword ptr ds:[esi+0x04]
00500BE5    test ecx, ecx
00500BE7    jz 0x00500C09
00500BE9    mov eax, dword ptr ds:[esi]
00500BEB    mov al, byte ptr ds:[ebx+eax*1]
00500BEE    mov byte ptr ds:[ecx], al
00500BF0    jmp 0x00500C09
00500BF2    cmp eax, dword ptr ds:[esi+0x08]
00500BF5    jnz 0x00500C00
00500BF7    push 0x01
00500BF9    mov ecx, esi
00500BFB    call 0x00403590                                 ; => [ Call: sub_403590 ]
00500C00    mov eax, dword ptr ds:[esi+0x04]
00500C03    test eax, eax
00500C05    jz 0x00500C09
00500C07    mov byte ptr ds:[eax], bl
00500C09    inc dword ptr ds:[esi+0x04]
00500C0C    lea eax, ss:[esp+0x17]
00500C10    mov ebx, dword ptr ds:[edi+0x48]
00500C13    mov ecx, esi
00500C15    push eax
00500C16    mov byte ptr ss:[esp+0x1B], bl
00500C1A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00500C1F    mov eax, ebx
00500C21    mov ecx, esi
00500C23    shr eax, 0x08
00500C26    mov byte ptr ss:[esp+0x17], al
00500C2A    lea eax, ss:[esp+0x17]
00500C2E    push eax
00500C2F    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00500C34    mov eax, ebx
00500C36    mov ecx, esi
00500C38    shr eax, 0x10
00500C3B    mov byte ptr ss:[esp+0x17], al
00500C3F    lea eax, ss:[esp+0x17]
00500C43    push eax
00500C44    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00500C49    lea eax, ss:[esp+0x17]
00500C4D    shr ebx, 0x18
00500C50    push eax
00500C51    mov ecx, esi
00500C53    mov byte ptr ss:[esp+0x1B], bl
00500C57    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00500C5C    mov al, 0x01
00500C5E    mov ecx, dword ptr ss:[esp+0x44C]
00500C65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00500C6C    pop ecx
00500C6D    pop edi
00500C6E    pop esi
00500C6F    pop ebp
00500C70    pop ebx
00500C71    add esp, 0x444
00500C77    ret 0x04
