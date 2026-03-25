// ============================================================
// 函数名称: sub_4bfaf0
// 起始地址: 0x4bfaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BFAF0    push 0xFFFFFFFF
004BFAF2    push 0x6BE0D9                                   ; => [ Call: sub_6be0d9 ]
004BFAF7    mov eax, dword ptr fs:[0x00000000]
004BFAFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004BFAFE    sub esp, 0xD8
004BFB04    mov eax, dword ptr ds:[0x0074A408]
004BFB09    xor eax, esp                                    ; => [ Data: __security_cookie ]
004BFB0B    mov dword ptr ss:[esp+0xD4], eax
004BFB12    push ebx
004BFB13    push ebp
004BFB14    push esi
004BFB15    push edi
004BFB16    mov eax, dword ptr ds:[0x0074A408]
004BFB1B    xor eax, esp
004BFB1D    push eax                                        ; => [ Data: __security_cookie ]
004BFB1E    lea eax, ss:[esp+0xEC]
004BFB25    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004BFB2B    mov edi, edx
004BFB2D    mov dword ptr ss:[esp+0x24], edi
004BFB31    mov dword ptr ss:[esp+0x2C], ecx
004BFB35    mov esi, dword ptr ss:[esp+0xFC]
004BFB3C    mov eax, 0xB21642C9
004BFB41    push dword ptr ss:[esp+0x100]
004BFB48    mov ecx, esi
004BFB4A    mov dword ptr ss:[esp+0x24], esi
004BFB4E    sub ecx, edi
004BFB50    imul ecx
004BFB52    add edx, ecx
004BFB54    mov ecx, edi
004BFB56    sar edx, 0x06
004BFB59    mov eax, edx
004BFB5B    shr eax, 0x1F
004BFB5E    add eax, edx
004BFB60    cdq
004BFB61    sub eax, edx
004BFB63    sar eax, 0x01
004BFB65    imul ebp, eax, 0x5C
004BFB68    lea eax, ds:[esi-0x5C]
004BFB6B    push eax
004BFB6C    add ebp, edi
004BFB6E    mov edx, ebp
004BFB70    call 0x004C0870                                 ; => [ Call: sub_4c0870 ]
004BFB75    add esp, 0x08
004BFB78    lea ebx, ss:[ebp+0x5C]
004BFB7B    mov dword ptr ss:[esp+0x14], ebx
004BFB7F    cmp edi, ebp
004BFB81    jnb 0x004BFB98
004BFB83    mov eax, dword ptr ss:[ebp-0x54]
004BFB86    mov ecx, dword ptr ss:[ebp+0x08]
004BFB89    cmp eax, ecx
004BFB8B    jl 0x004BFB98
004BFB8D    cmp ecx, eax
004BFB8F    jl 0x004BFB98
004BFB91    sub ebp, 0x5C
004BFB94    cmp edi, ebp
004BFB96    jb 0x004BFB83
004BFB98    mov edx, esi
004BFB9A    cmp ebx, edx
004BFB9C    jnb 0x004BFBB7
004BFB9E    mov ecx, dword ptr ss:[ebp+0x08]
004BFBA1    mov eax, dword ptr ds:[ebx+0x08]
004BFBA4    cmp eax, ecx
004BFBA6    jl 0x004BFBB3
004BFBA8    cmp ecx, eax
004BFBAA    jl 0x004BFBB3
004BFBAC    add ebx, 0x5C
004BFBAF    cmp ebx, edx
004BFBB1    jb 0x004BFBA1
004BFBB3    mov dword ptr ss:[esp+0x14], ebx
004BFBB7    mov ecx, ebp
004BFBB9    mov esi, ebx
004BFBBB    mov dword ptr ss:[esp+0x1C], ecx
004BFBBF    mov dword ptr ss:[esp+0x18], esi
004BFBC3    cmp esi, edx
004BFBC5    jnb 0x004BFD1F
004BFBCB    lea edi, ds:[esi+0x10]
004BFBCE    add ebx, 0xFFFFFFB4
004BFBD1    mov eax, dword ptr ss:[ebp+0x08]
004BFBD4    mov ecx, dword ptr ds:[edi-0x08]
004BFBD7    cmp eax, ecx
004BFBD9    jl 0x004BFD05
004BFBDF    cmp ecx, eax
004BFBE1    jl 0x004BFD17
004BFBE7    mov ecx, dword ptr ss:[esp+0x14]
004BFBEB    add ebx, 0x5C
004BFBEE    mov eax, ecx
004BFBF0    add ecx, 0x5C
004BFBF3    mov dword ptr ss:[esp+0x14], ecx
004BFBF7    cmp eax, esi
004BFBF9    jz 0x004BFD05
004BFBFF    mov eax, dword ptr ds:[ebx-0x10]
004BFC02    lea esi, ds:[ebx-0x08]
004BFC05    mov dword ptr ss:[esp+0x30], eax
004BFC09    lea ecx, ss:[esp+0x38]
004BFC0D    mov eax, dword ptr ds:[ebx-0x0C]
004BFC10    push esi
004BFC11    mov dword ptr ss:[esp+0x38], eax
004BFC15    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004BFC1A    mov eax, dword ptr ss:[esp+0x18]
004BFC1E    mov dword ptr ss:[esp+0xF4], 0x00
004BFC29    mov eax, dword ptr ds:[eax]
004BFC2B    mov dword ptr ds:[ebx-0x10], eax
004BFC2E    mov eax, dword ptr ds:[edi-0x0C]
004BFC31    mov dword ptr ds:[ebx-0x0C], eax
004BFC34    mov eax, dword ptr ds:[edi-0x08]
004BFC37    mov dword ptr ds:[esi], eax
004BFC39    mov eax, dword ptr ds:[edi-0x04]
004BFC3C    mov dword ptr ds:[ebx-0x04], eax
004BFC3F    cmp ebx, edi
004BFC41    jz 0x004BFC4F
004BFC43    push 0xFFFFFFFF
004BFC45    push 0x00
004BFC47    push edi
004BFC48    mov ecx, ebx
004BFC4A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFC4F    lea ecx, ds:[ebx+0x18]
004BFC52    lea eax, ds:[edi+0x18]
004BFC55    cmp ecx, eax
004BFC57    jz 0x004BFC63
004BFC59    push 0xFFFFFFFF
004BFC5B    push 0x00
004BFC5D    push eax
004BFC5E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFC63    mov al, byte ptr ds:[edi+0x30]
004BFC66    lea ecx, ds:[ebx+0x34]
004BFC69    mov byte ptr ds:[ebx+0x30], al
004BFC6C    lea eax, ds:[edi+0x34]
004BFC6F    push eax
004BFC70    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFC75    lea eax, ds:[edi+0x40]
004BFC78    push eax
004BFC79    lea ecx, ds:[ebx+0x40]
004BFC7C    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFC81    mov esi, dword ptr ss:[esp+0x18]
004BFC85    mov eax, dword ptr ss:[esp+0x30]
004BFC89    mov dword ptr ds:[esi], eax
004BFC8B    mov eax, dword ptr ss:[esp+0x34]
004BFC8F    mov dword ptr ds:[edi-0x0C], eax
004BFC92    mov eax, dword ptr ss:[esp+0x38]
004BFC96    mov dword ptr ds:[edi-0x08], eax
004BFC99    mov eax, dword ptr ss:[esp+0x3C]
004BFC9D    mov dword ptr ds:[edi-0x04], eax
004BFCA0    lea eax, ss:[esp+0x40]
004BFCA4    cmp edi, eax
004BFCA6    jz 0x004BFCB4
004BFCA8    push 0xFFFFFFFF
004BFCAA    push 0x00
004BFCAC    push eax
004BFCAD    mov ecx, edi
004BFCAF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFCB4    lea eax, ss:[esp+0x58]
004BFCB8    lea ecx, ds:[edi+0x18]
004BFCBB    cmp ecx, eax
004BFCBD    jz 0x004BFCC9
004BFCBF    push 0xFFFFFFFF
004BFCC1    push 0x00
004BFCC3    push eax
004BFCC4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFCC9    mov al, byte ptr ss:[esp+0x70]
004BFCCD    lea ecx, ds:[edi+0x34]
004BFCD0    mov byte ptr ds:[edi+0x30], al
004BFCD3    lea eax, ss:[esp+0x74]
004BFCD7    push eax
004BFCD8    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFCDD    lea eax, ss:[esp+0x80]
004BFCE4    push eax
004BFCE5    lea ecx, ds:[edi+0x40]
004BFCE8    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFCED    lea ecx, ss:[esp+0x38]
004BFCF1    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004BFCFC    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BFD01    mov edx, dword ptr ss:[esp+0x20]
004BFD05    add esi, 0x5C
004BFD08    add edi, 0x5C
004BFD0B    mov dword ptr ss:[esp+0x18], esi
004BFD0F    cmp esi, edx
004BFD11    jb 0x004BFBD1
004BFD17    mov ecx, dword ptr ss:[esp+0x1C]
004BFD1B    mov edi, dword ptr ss:[esp+0x24]
004BFD1F    cmp ecx, edi
004BFD21    jbe 0x004BFE76
004BFD27    lea ebx, ss:[ebp+0x10]
004BFD2A    lea esi, ds:[ecx-0x4C]
004BFD2D    lea ecx, ds:[ecx]
004BFD30    mov eax, dword ptr ds:[esi-0x08]
004BFD33    mov edx, dword ptr ds:[ebx-0x08]
004BFD36    cmp eax, edx
004BFD38    jl 0x004BFE5A
004BFD3E    cmp edx, eax
004BFD40    jl 0x004BFE6C
004BFD46    sub ebp, 0x5C
004BFD49    lea eax, ds:[esi-0x10]
004BFD4C    sub ebx, 0x5C
004BFD4F    cmp ebp, eax
004BFD51    jz 0x004BFE5A
004BFD57    mov eax, dword ptr ss:[ebp]
004BFD5A    lea edi, ds:[ebx-0x08]
004BFD5D    mov dword ptr ss:[esp+0x30], eax
004BFD61    lea ecx, ss:[esp+0x38]
004BFD65    mov eax, dword ptr ds:[ebx-0x0C]
004BFD68    push edi
004BFD69    mov dword ptr ss:[esp+0x38], eax
004BFD6D    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004BFD72    mov dword ptr ss:[esp+0xF4], 0x01
004BFD7D    mov eax, dword ptr ds:[esi-0x10]
004BFD80    mov dword ptr ss:[ebp], eax
004BFD83    mov eax, dword ptr ds:[esi-0x0C]
004BFD86    mov dword ptr ds:[ebx-0x0C], eax
004BFD89    mov eax, dword ptr ds:[esi-0x08]
004BFD8C    mov dword ptr ds:[edi], eax
004BFD8E    mov eax, dword ptr ds:[esi-0x04]
004BFD91    mov dword ptr ds:[ebx-0x04], eax
004BFD94    cmp ebx, esi
004BFD96    jz 0x004BFDA4
004BFD98    push 0xFFFFFFFF
004BFD9A    push 0x00
004BFD9C    push esi
004BFD9D    mov ecx, ebx
004BFD9F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFDA4    lea edi, ds:[esi+0x18]
004BFDA7    lea ecx, ds:[ebx+0x18]
004BFDAA    cmp ecx, edi
004BFDAC    jz 0x004BFDB8
004BFDAE    push 0xFFFFFFFF
004BFDB0    push 0x00
004BFDB2    push edi
004BFDB3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFDB8    mov al, byte ptr ds:[esi+0x30]
004BFDBB    lea ecx, ds:[ebx+0x34]
004BFDBE    mov byte ptr ds:[ebx+0x30], al
004BFDC1    lea eax, ds:[esi+0x34]
004BFDC4    push eax
004BFDC5    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFDCA    lea eax, ds:[esi+0x40]
004BFDCD    push eax
004BFDCE    lea ecx, ds:[ebx+0x40]
004BFDD1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFDD6    mov eax, dword ptr ss:[esp+0x30]
004BFDDA    mov dword ptr ds:[esi-0x10], eax
004BFDDD    mov eax, dword ptr ss:[esp+0x34]
004BFDE1    mov dword ptr ds:[esi-0x0C], eax
004BFDE4    mov eax, dword ptr ss:[esp+0x38]
004BFDE8    mov dword ptr ds:[esi-0x08], eax
004BFDEB    mov eax, dword ptr ss:[esp+0x3C]
004BFDEF    mov dword ptr ds:[esi-0x04], eax
004BFDF2    lea eax, ss:[esp+0x40]
004BFDF6    cmp esi, eax
004BFDF8    jz 0x004BFE06
004BFDFA    push 0xFFFFFFFF
004BFDFC    push 0x00
004BFDFE    push eax
004BFDFF    mov ecx, esi
004BFE01    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFE06    lea eax, ss:[esp+0x58]
004BFE0A    cmp edi, eax
004BFE0C    jz 0x004BFE1A
004BFE0E    push 0xFFFFFFFF
004BFE10    push 0x00
004BFE12    push eax
004BFE13    mov ecx, edi
004BFE15    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFE1A    mov al, byte ptr ss:[esp+0x70]
004BFE1E    lea ecx, ds:[esi+0x34]
004BFE21    mov byte ptr ds:[esi+0x30], al
004BFE24    lea eax, ss:[esp+0x74]
004BFE28    push eax
004BFE29    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFE2E    lea eax, ss:[esp+0x80]
004BFE35    push eax
004BFE36    lea ecx, ds:[esi+0x40]
004BFE39    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFE3E    lea ecx, ss:[esp+0x38]
004BFE42    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004BFE4D    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BFE52    mov ecx, dword ptr ss:[esp+0x1C]
004BFE56    mov edi, dword ptr ss:[esp+0x24]
004BFE5A    sub ecx, 0x5C
004BFE5D    sub esi, 0x5C
004BFE60    mov dword ptr ss:[esp+0x1C], ecx
004BFE64    cmp edi, ecx
004BFE66    jb 0x004BFD30
004BFE6C    mov esi, dword ptr ss:[esp+0x18]
004BFE70    cmp ecx, edi
004BFE72    mov edx, dword ptr ss:[esp+0x20]
004BFE76    jnz 0x004C0085
004BFE7C    cmp esi, edx
004BFE7E    jz 0x004C00DC
004BFE84    mov ebx, dword ptr ss:[esp+0x14]
004BFE88    cmp ebx, esi
004BFE8A    jz 0x004BFF8F
004BFE90    mov eax, dword ptr ss:[ebp]
004BFE93    lea edi, ss:[ebp+0x08]
004BFE96    mov dword ptr ss:[esp+0x30], eax
004BFE9A    lea ecx, ss:[esp+0x38]
004BFE9E    mov eax, dword ptr ss:[ebp+0x04]
004BFEA1    push edi
004BFEA2    mov dword ptr ss:[esp+0x38], eax
004BFEA6    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004BFEAB    mov dword ptr ss:[esp+0xF4], 0x02
004BFEB6    lea ecx, ds:[edi+0x08]
004BFEB9    mov eax, dword ptr ds:[ebx]
004BFEBB    mov dword ptr ss:[ebp], eax
004BFEBE    mov eax, dword ptr ds:[ebx+0x04]
004BFEC1    mov dword ptr ss:[ebp+0x04], eax
004BFEC4    mov eax, dword ptr ds:[ebx+0x08]
004BFEC7    mov dword ptr ds:[edi], eax
004BFEC9    mov eax, dword ptr ds:[ebx+0x0C]
004BFECC    mov dword ptr ds:[edi+0x04], eax
004BFECF    lea eax, ds:[ebx+0x10]
004BFED2    cmp ecx, eax
004BFED4    jz 0x004BFEE0
004BFED6    push 0xFFFFFFFF
004BFED8    push 0x00
004BFEDA    push eax
004BFEDB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFEE0    lea eax, ds:[ebx+0x28]
004BFEE3    lea ecx, ds:[edi+0x20]
004BFEE6    cmp ecx, eax
004BFEE8    jz 0x004BFEF4
004BFEEA    push 0xFFFFFFFF
004BFEEC    push 0x00
004BFEEE    push eax
004BFEEF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFEF4    mov al, byte ptr ds:[ebx+0x40]
004BFEF7    lea ecx, ds:[edi+0x3C]
004BFEFA    mov byte ptr ds:[edi+0x38], al
004BFEFD    lea eax, ds:[ebx+0x44]
004BFF00    push eax
004BFF01    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFF06    lea eax, ds:[ebx+0x50]
004BFF09    push eax
004BFF0A    lea ecx, ds:[edi+0x48]
004BFF0D    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFF12    mov eax, dword ptr ss:[esp+0x30]
004BFF16    lea ecx, ds:[ebx+0x10]
004BFF19    mov dword ptr ds:[ebx], eax
004BFF1B    mov eax, dword ptr ss:[esp+0x34]
004BFF1F    mov dword ptr ds:[ebx+0x04], eax
004BFF22    mov eax, dword ptr ss:[esp+0x38]
004BFF26    mov dword ptr ds:[ebx+0x08], eax
004BFF29    mov eax, dword ptr ss:[esp+0x3C]
004BFF2D    mov dword ptr ds:[ebx+0x0C], eax
004BFF30    lea eax, ss:[esp+0x40]
004BFF34    cmp ecx, eax
004BFF36    jz 0x004BFF42
004BFF38    push 0xFFFFFFFF
004BFF3A    push 0x00
004BFF3C    push eax
004BFF3D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFF42    lea ecx, ds:[ebx+0x28]
004BFF45    lea eax, ss:[esp+0x58]
004BFF49    cmp ecx, eax
004BFF4B    jz 0x004BFF57
004BFF4D    push 0xFFFFFFFF
004BFF4F    push 0x00
004BFF51    push eax
004BFF52    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BFF57    mov al, byte ptr ss:[esp+0x70]
004BFF5B    lea ecx, ds:[ebx+0x44]
004BFF5E    mov byte ptr ds:[ebx+0x40], al
004BFF61    lea eax, ss:[esp+0x74]
004BFF65    push eax
004BFF66    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BFF6B    lea eax, ss:[esp+0x80]
004BFF72    push eax
004BFF73    lea ecx, ds:[ebx+0x50]
004BFF76    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BFF7B    lea ecx, ss:[esp+0x38]
004BFF7F    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004BFF8A    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BFF8F    add dword ptr ss:[esp+0x18], 0x5C
004BFF94    lea ecx, ss:[esp+0x94]
004BFF9B    mov dword ptr ss:[esp+0x28], esi
004BFF9F    add ebx, 0x5C
004BFFA2    mov esi, ebp
004BFFA4    mov dword ptr ss:[esp+0x14], ebx
004BFFA8    add ebp, 0x5C
004BFFAB    mov eax, dword ptr ds:[esi]
004BFFAD    lea edi, ds:[esi+0x08]
004BFFB0    mov dword ptr ss:[esp+0x8C], eax
004BFFB7    mov eax, dword ptr ds:[esi+0x04]
004BFFBA    push edi
004BFFBB    mov dword ptr ss:[esp+0x94], eax
004BFFC2    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004BFFC7    mov ecx, dword ptr ss:[esp+0x28]
004BFFCB    mov dword ptr ss:[esp+0xF4], 0x03
004BFFD6    mov eax, dword ptr ds:[ecx]
004BFFD8    mov dword ptr ds:[esi], eax
004BFFDA    mov eax, dword ptr ds:[ecx+0x04]
004BFFDD    mov dword ptr ds:[esi+0x04], eax
004BFFE0    lea esi, ds:[ecx+0x08]
004BFFE3    mov eax, dword ptr ds:[esi]
004BFFE5    lea ecx, ds:[edi+0x08]
004BFFE8    mov dword ptr ds:[edi], eax
004BFFEA    mov eax, dword ptr ds:[esi+0x04]
004BFFED    mov dword ptr ds:[edi+0x04], eax
004BFFF0    lea eax, ds:[esi+0x08]
004BFFF3    cmp ecx, eax
004BFFF5    jz 0x004C0001
004BFFF7    push 0xFFFFFFFF
004BFFF9    push 0x00
004BFFFB    push eax
004BFFFC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0001    lea eax, ds:[esi+0x20]
004C0004    lea ecx, ds:[edi+0x20]
004C0007    cmp ecx, eax
004C0009    jz 0x004C0015
004C000B    push 0xFFFFFFFF
004C000D    push 0x00
004C000F    push eax
004C0010    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0015    mov al, byte ptr ds:[esi+0x38]
004C0018    lea ecx, ds:[edi+0x3C]
004C001B    mov byte ptr ds:[edi+0x38], al
004C001E    lea eax, ds:[esi+0x3C]
004C0021    push eax
004C0022    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0027    lea eax, ds:[esi+0x48]
004C002A    push eax
004C002B    lea ecx, ds:[edi+0x48]
004C002E    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C0033    mov ecx, dword ptr ss:[esp+0x28]
004C0037    mov eax, dword ptr ss:[esp+0x8C]
004C003E    mov dword ptr ds:[ecx], eax
004C0040    mov eax, dword ptr ss:[esp+0x90]
004C0047    mov dword ptr ds:[ecx+0x04], eax
004C004A    lea eax, ss:[esp+0x94]
004C0051    push eax
004C0052    mov ecx, esi
004C0054    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C0059    lea ecx, ss:[esp+0x94]
004C0060    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004C006B    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0070    mov esi, dword ptr ss:[esp+0x18]
004C0074    mov ecx, dword ptr ss:[esp+0x1C]
004C0078    mov edx, dword ptr ss:[esp+0x20]
004C007C    mov edi, dword ptr ss:[esp+0x24]
004C0080    jmp 0x004BFBC3
004C0085    sub ecx, 0x5C
004C0088    mov dword ptr ss:[esp+0x1C], ecx
004C008C    cmp esi, edx
004C008E    jnz 0x004C00BF
004C0090    sub ebp, 0x5C
004C0093    cmp ecx, ebp
004C0095    jz 0x004C009E
004C0097    mov edx, ebp
004C0099    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C009E    mov ebx, dword ptr ss:[esp+0x14]
004C00A2    mov ecx, ebp
004C00A4    sub ebx, 0x5C
004C00A7    mov edx, ebx
004C00A9    mov dword ptr ss:[esp+0x14], ebx
004C00AD    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C00B2    mov ecx, dword ptr ss:[esp+0x1C]
004C00B6    mov edx, dword ptr ss:[esp+0x20]
004C00BA    jmp 0x004BFBC3
004C00BF    mov edx, ecx
004C00C1    mov ecx, esi
004C00C3    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C00C8    mov ebx, dword ptr ss:[esp+0x14]
004C00CC    add esi, 0x5C
004C00CF    mov ecx, dword ptr ss:[esp+0x1C]
004C00D3    mov edx, dword ptr ss:[esp+0x20]
004C00D7    jmp 0x004BFBBF
004C00DC    mov eax, dword ptr ss:[esp+0x2C]
004C00E0    mov ecx, dword ptr ss:[esp+0x14]
004C00E4    mov dword ptr ds:[eax], ebp
004C00E6    mov dword ptr ds:[eax+0x04], ecx
004C00E9    mov ecx, dword ptr ss:[esp+0xEC]
004C00F0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C00F7    pop ecx
004C00F8    pop edi
004C00F9    pop esi
004C00FA    pop ebp
004C00FB    pop ebx
004C00FC    mov ecx, dword ptr ss:[esp+0xD4]
004C0103    xor ecx, esp
004C0105    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C010A    add esp, 0xE4
004C0110    ret
